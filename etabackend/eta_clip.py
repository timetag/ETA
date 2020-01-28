from parser_header import parse_header,ETACReaderStructIDX
import os
class ETA_CUT():
    def __init__(self):
         pass
    def simple_cut(self, filename, cuts=1, keep_indexes=None, format=-1):
        filename = str(filename)  # supporting pathlib
        self.send(
            "ETA.SIMPLE_CUT: The file '{filename}' is cut into {cuts} equal size sections. ".format(filename=filename,
                                                                                                    cuts=cuts))
        if cuts == 1:
            self.send(
                "ETA.SIMPLE_CUT: You can increase the cuts to enable multi-threading.")

        ret1, parse_output = parse_header(filename, format)
        if ret1 is not 0:
            raise ValueError(
                "ETA.SIMPLE_CUT: File {} is not found or incorrect, err code {}.".format(filename, ret1))
        BytesofRecords = parse_output[ETACReaderStructIDX.BytesofRecords] 
        TTF_header_offset = parse_output[ETACReaderStructIDX.fseekpoint]
        TTF_filesize = os.path.getsize(filename)
        
        NumRecords = (TTF_filesize - TTF_header_offset) // BytesofRecords
        Chunck_size = (NumRecords // cuts) * BytesofRecords
        caller_parms = []
        for i in range(cuts):
            # fine-cutter
            start_point = Chunck_size * i + TTF_header_offset
            stop_point = Chunck_size * (i + 1) + TTF_header_offset
            if (TTF_filesize - stop_point < Chunck_size):
                stop_point = TTF_filesize
            if (stop_point - start_point > BytesofRecords):
                caller_parms.append(
                    [start_point, stop_point, *parse_output[2:8], filename]) # 7th for the global time shift
                # print(start_point, stop_point)
        if keep_indexes:
            if type(keep_indexes) == list:
                caller_parms = [caller_parms[i] for i in keep_indexes]
            else:
                raise ValueError(
                    "ETA.SIMPLE_CUT: The third parameter, keep_indexes, should be a list . ")

        return caller_parms

    def incremental_cut(self, filename, cut=None, rec_per_cut=-10, format=-1, verbose=True):
        filename = str(filename)  # supporting pathlib
        if cut == None:
            ret1, parse_output = parse_header(filename, format)
            if ret1 is not 0:
                raise ValueError(
                    "ETA.incremental_cut: File {} is not found or incorrect, err code {}.".format(filename, ret1))
            cut = [[parse_output[0], parse_output[0],
                    *parse_output[2:8], filename]] # 7th for the global time shift
        if len(cut) != 1:
            raise ValueError(
                "Incremental cut must take a list with only one cut in it.")
        #moving to the end of the last read
        cut[0][ETACReaderStructIDX.fseekpoint] = cut[0][ETACReaderStructIDX.fendpoint]
        BytesofRecords = cut[0][ETACReaderStructIDX.BytesofRecords] 
        #update the new ending
        if rec_per_cut <= 0:
            #use actual size of the file
            fileactualsize = os.path.getsize(filename)
            filebuffersize = fileactualsize - cut[0][ETACReaderStructIDX.fseekpoint]
            rec_per_cut += filebuffersize//BytesofRecords
        if rec_per_cut <= 0:
            rec_per_cut = 1  # read at least one record each time
        cut[0][ETACReaderStructIDX.fendpoint] = cut[0][ETACReaderStructIDX.fseekpoint] + BytesofRecords * rec_per_cut
        if verbose:
            self.send(
                "ETA.incremental_cut: The file '{}' cut into section [{},{}). ".format(filename, cut[0][ETACReaderStructIDX.fseekpoint], cut[0][ETACReaderStructIDX.fendpoint]))
        return cut
    def cut_modifier_timeshift(self,cut=None, global_time_shift=0):
        for i in range(len(cut)):
            cut[i][ETACReaderStructIDX.GlobalTimeShift] = int(global_time_shift)
        return cut
    def cut_modifier_syncrate(self,cut=None, global_sync_rate=0):
        for i in range(len(cut)):
            cut[i][ETACReaderStructIDX.SYNCRate_pspr] = int(global_sync_rate)
        return cut
    def validate_cut(self, each_caller_parms):
        fileactualsize = os.path.getsize(each_caller_parms[-1])
        return (fileactualsize >= each_caller_parms[1])
