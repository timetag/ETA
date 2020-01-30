import os
import time

from parser_header import parse_header


class Clip():
    ETACReaderStructIDX = {
        # defined in PARSE_TimeTags.cpp#L55
        "fseekpoint": 0,
        "fendpoint": 1,

        "TTRes_pspr": 2,
        "DTRes_pspr": 3,
        "SYNCRate_pspr": 4,
        "BytesofRecords": 5,
        "RecordType": 6,

        "GlobalTimeShift": 7,
        "CHANNEL_OFFSET": 8,
        "MARKER_OFFSET": 9,
        "resuming": 10,

        "batch_actualread_length": 11,
        "next_RecID_in_batch": 12,
        "overflowcorrection": 13,
        "buffer_status": 14,
        "buffer": 15,
    }

    def __init__(self):
        self.fseekpoint = 0
        self.fendpoint = 0

        self.TTRes_pspr = 0
        self.DTRes_pspr = 0
        self.SYNCRate_pspr = 0
        self.BytesofRecords = 0
        self.RecordType = 0

        self.GlobalTimeShift = 0
        self.CHANNEL_OFFSET = 0
        self.MARKER_OFFSET = 0
        self.resuming = 0

        # UniBuf info
        self.batch_actualread_length = 0  # 11 buffer length
        self.next_RecID_in_batch = 0  # 12 reader head
        self.overflowcorrection = 0  # 13
        self.buffer_status = 0  # 14 unused

        self.buffer = None  # 15

    def check_consumed(self):
        return self.next_RecID_in_batch * self.BytesofRecords >= self.batch_actualread_length

    def validate(self):
        self.GlobalTimeShift = int(self.GlobalTimeShift)
        self.TTRes_pspr = int(self.TTRes_pspr)
        self.DTRes_pspr = int(self.DTRes_pspr)
        self.SYNCRate_pspr = int(self.SYNCRate_pspr)
        if self.fseekpoint >= self.fendpoint:
            return False
        return self

    def from_parser_output(self, parse_output):
        print("======from_parser_output======")
        for k, v in self.ETACReaderStructIDX.items():
            if v < len(parse_output):
                print(parse_output[v], "is", k)
                setattr(self, k, parse_output[v])

    def to_reader_input(self):
        print("======to_reader_input======")
        inv_map = {v: k for k, v in self.ETACReaderStructIDX.items()}
        ret = []
        for i in range(0,  len(inv_map)):
            name = inv_map[i]
            value = getattr(self, name)
            if isinstance(value, float) or isinstance(value, int):
                pass
            else:
                value = 0
            print(value, "is", name)
            ret.append(int(value))
        return ret


class ETA_CUT():
    def __init__(self):
        pass

    # example generators
    def simple_cut(self, filename, cuts=1, verbose=print, **kwargs):
        if (verbose == True):
            verbose = print

        last_clip = self.clip_from_file(
            filename, read_events=1,  **kwargs)
        if verbose:
            verbose(
                "ETA.simple_cut: The file '{filename}' will be cut into {cuts} equal size Clips. ".format(filename=filename,
                                                                                                          cuts=cuts))
        TTF_header_offset = last_clip.fseekpoint
        TTF_filesize = os.path.getsize(str(filename))

        NumRecords = (
            TTF_filesize - TTF_header_offset) // last_clip.BytesofRecords

        # build a clip for header
        last_clip.fendpoint = last_clip.fseekpoint

        return self.incremental_cut(filename, rec_per_cut=((NumRecords+cuts-1) // cuts), modify_clip=last_clip, verbose=verbose, **kwargs)

    def incremental_cut(self, filename, modify_clip=None, rec_per_cut=1024*1024*10, reuse_clips=True, keep_indexes=None, verbose=print, **kwargs):
        if (verbose == True):
            verbose = print

        last_clip = modify_clip
        currentclip = True
        counter = 0
        TTF_filesize = os.path.getsize(str(filename))
        while currentclip:
            if reuse_clips:
                currentclip = last_clip
            else:
                currentclip = Clip()
                # copy information from last clip
                currentclip.from_parser_output(last_clip.to_reader_input())
            currentclip = self.clip_from_file(
                filename, modify_clip=currentclip, read_events=rec_per_cut, verbose=False, **kwargs)
            if currentclip:
                if verbose:
                    verbose("Analysis progress: {:.2f} ({}/{})".format(
                        (currentclip.fseekpoint/TTF_filesize)*100.0, currentclip.fseekpoint, TTF_filesize))
                if keep_indexes:
                    if type(keep_indexes) == list:
                        if counter in keep_indexes:
                            yield currentclip
                    else:
                        raise ValueError(
                            "ETA.incremental_cut: The third parameter, keep_indexes, should be a list. ")
                else:
                    yield currentclip
                counter += 1
                last_clip = currentclip
            else:
                # file reaching end
                break

    # low-level API

    def clip_from_file(self, filename, modify_clip=None, read_events=0, format=-1, wait_timeout=0, verbose=print):
        filename = str(filename)  # supporting pathlib
        if (verbose == True):
            verbose = print
        if modify_clip == None:
            ret1, parse_output = parse_header(filename, format)
            if ret1 is not 0:
                raise ValueError(
                    "ETA.clip_from_file: File {} is not found or incorrect, err code {}.".format(filename, ret1))
            temp_clip = Clip()
            temp_clip.from_parser_output(parse_output)
        else:
            temp_clip = modify_clip

        # validate
        if not isinstance(temp_clip, Clip):
            raise ValueError(
                "ETA.clip_from_file: modify_clip must take a one Clip object as input.")

        # moving to the end of the last read
        temp_clip.fseekpoint = temp_clip.fendpoint

        # use actual size of the file
        fileactualsize = os.path.getsize(filename)
        if read_events <= 0:
            read_events += (fileactualsize -
                            temp_clip.fseekpoint)//temp_clip.BytesofRecords
        # read at least one record each time
        if read_events <= 0:
            read_events = 1
        # update the new ending
        temp_clip.fendpoint = temp_clip.fseekpoint + \
            temp_clip.BytesofRecords * read_events

        # wait for data
        waited_for = 0.0
        while not fileactualsize >= temp_clip.fendpoint:
            waited_for += 0.01
            if waited_for > wait_timeout:
                if verbose:
                    verbose(
                        "ETA.clip_from_file: Timeout when waiting for the next cut, round to file boundry.")
                temp_clip.fendpoint = fileactualsize
                break
            if verbose:
                verbose("ETA.clip_from_file: Waiting for file {} to grow from {} to {} bytes.".format(filename,
                                                                                                      fileactualsize,
                                                                                                      temp_clip.fendpoint))
            # hard-coded checking period is probably not good.
            time.sleep(0.01)

        # load data

        with open(filename, "rb") as f:
            if (temp_clip.buffer == None or len(temp_clip.buffer) != temp_clip.fendpoint-temp_clip.fseekpoint):
                # reuser buffer as much as possible
                temp_clip.buffer = bytearray(
                    temp_clip.fendpoint-temp_clip.fseekpoint)
            f.seek(temp_clip.fseekpoint)
            temp_clip.batch_actualread_length = f.readinto(temp_clip.buffer)
        # fail when zero size
        if temp_clip.batch_actualread_length == 0:
            if verbose:
                verbose(
                    "ETA.clip_from_file: The file '{}' is not long enough for the Clip. ".format(filename))
            return False
        else:
            if verbose:
                verbose(
                    "ETA.clip_from_file: The file '{}' section [{},{}) is loaded into the Clip. ".format(filename, temp_clip.fseekpoint, temp_clip.fendpoint))

        return temp_clip.validate()
