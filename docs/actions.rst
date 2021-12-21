Tools and Actions
===============================

As mentioned before, Virtual Instruments are used to perform timetag analysis in an ETA recipe, and each Virtual Instrument consists of a graph on the left-hand side and a code panel on the right-hand side. Tools and Actions can be put in the code panel to specify what should be done when there is a state change on the graph. 

Each Action belongs to a certain Tool. Tools can be created with a user-specified name and some other parameters. The name is used to refer to the Tool later when performing Actions. The parameters that have default values can be omitted. 

For example, if you want to record a time interval of two events, you can create a CLOCK Tool called ``clock`` first, and then do Action clock.start() to start this clock.

In the following documentation, we list the built-in Tools and their Actions in the current version of ETA. 

.. note::
    Please note that ETA is still under development. Tools and their Actions might be changed in the future.

RFILE
------------------------------
``RFILE(name, [signal channels], [marker channels])``

RFILE is a read-only source of timetags. It works like a placeholder, for the physical timetagger device in the real-world, in the Virtual Instruments. The availble channels in the physical device will be mapped to the assigned channel number, which can be used by all the Virtual Instruments.

Each RFILE should be later connected with a Clip generator in ``eta.run``, see `Customizing Script Panel` for more details. 

Parameters
......

- ``signal channels`` (default:[0,1,2,3])
    This parameter specifies the signal channels mapped from the timetag source. ``[0,1,...]`` reads as ``[first real channel, second real channel, ...]``. You should always put *ALL* availble channels on the timetagger device in the list, even if some of the channels wasn't plugged-in. 
    
- ``marker channels`` (default:[])
    Simialr to ``signal channels``, but this parameter specifies the marker channels. This parameter is only for HydraHarp devices.

.. note::
    The RFILE Tool can be defined on any Virtual Instrument graph. You just need to define it once, and it works as if the the signals are emitted the signal from that Virtual Instrument. 
    
    Channel numbers in RFILE should be continously ascending, like ``[1,2,3]`` or ``[2,3,4]``, and any of them should be smaller than any virtual channel number.  There should be a clear boundary between virtual channel numbers and real channel (signal and markers channel) numbers.


CLOCK
------------------------------
``CLOCK(name, max start times, max stop times)``

CLOCK is a time interval recorder with a start button and a stop button. The CLOCK remembers the time when it is started or stopped, and it calculates the time interval as the output.

There is a special case of CLOCK called "multi-CLOCK", where the buttons can be pressed for multiple times. The "multi-CLOCK" has a maximum limit of recorded events, and it will drop the oldest event when it reaches this limit. 

.. note::        
        Please also note that ETA will not automatically clear the recordings in the CLOCK, they can only be overwritten.

Parameters
......

- ``Max Start Times`` (default:1)
    This parameter specifies the maximum limit of start events that can be stored in the recorder. 
    
- ``Max Stop Times`` (default:1)
    This parameter specifies the maximum limit of stop events that can be stored in the recorder.

.. note::

    Max Stop Times should be set to 1, and Max Start Times should be set to a very large number when doing correlational measurements, so that you correlate each signal on one channel to every signal on the other channel.
    
    The performance will not be influenced significantly if this value is very large, since only part of the recording of the clock, say ``c1``, will actually read during ``h1.record(c1)``, which is decided by the histogram size at compiling time.
    
    Auto-expanding of this valued **was removed** for performance consideration.  Because expanding will make the analysis stuck completely everytime it moves old recording to a new continuous memeory, and a linked-list based solution is not suitable here as it breaks the nice caching for analysis actions that favors continuous memeory, like ``h1.record(c1)``.

Actions
......

- ``clock.start()``
    Start the clock at the current time.

- ``clock.stop()``
    Stop the clock at the current time.
    
- ``clock.start(LAST_SYNC)``
    Start the clock at the last sync. The time for the last sync is calculated from SYNCRate.

- ``clock.infer_start_from_stop(SYNC)``
    Using the stopping time to find the last specified type of signal before it, and then overwrite the starting time to the time of this signal.
    If the clock is a single-start-multi-stop clock, then the earliest stopping time value it stores will be used for inferring the start.

    .. note::
        ``clock.infer_start_from_stop(SYNC)`` and ``clock.start(LAST_SYNC)`` use the SYNC period to reconstruct the SYNC signal, which is not recorded in HydraHarp T3 mode files. 

        If multiple T3 mode file are used, they will both starts at time 0. If the SYNC rates are the same, they are automatically synced without extra efforts. If the SYNC are different, the SYNC will be taken from the first defined ``RFILE``, as the master ``RFILE``. You can also mannualy set SYNC rate to a clip using ``your_t3clip.SYNCRate_pspr`` in the Script Panel, stretching all files' internal time to match the master ``RFILE``. 
        
        If T3 and T2 are mixed in sources, it should work similarly. Things get a little bit complicated if T2 doesn't start at 0 while T3 does. In order to mix them properly, you will need to manually modify the T2 Clip object with a negative value added to ``your_t2clip.GlobalTimeShift``, which will applied to all channels within the that Clip.


- ``[clock1,clock2,...].sort(start)``
    Sort the starting time of a group of clocks, preserving their stopping time.
    This is useful if you want to record multi-dimensional histograms with the axis indicating the arrival order (first photon, second photon) instead of channels (detector1, detector2).
    
   .. note::
    Please note that multi-CLOCK is not yet supported.

    The first parameters can be also changed to ``stop``, to sort the stopping time of a group of clocks, preserving their starting time.

Examples
......

Performing a start-stop measurement:

.. code-block:: python    
   
    CLOCK(c1,1,1)
    state2:
        c1.start()
    state1:
        c1.stop()  
        t1.record(c1)

HISTOGRAM
------------------------------
``HISTOGRAM(`name`,[(`number_of_bins`, `width_of_bins_in_picoseconds`, `time_interval_modifier`),...], [`image_pixels_x`, `image_pixels_y`])``

Histogram generates statistics of time intervals. The time intervals that fall out of the histogram will be ignored.  Histograms can be 1-dimensional or multi-dimensional, and it can be put into an array that is 1-d or multi-d.

The histogram can be retrieved using its name from the returned dictionary from eta.run() in the Script Panel for further processing and plotting.



Parameters
......

- ``[(`number_of_bins`, `width_of_bins_in_picoseconds`, `time_interval_modifier`),...]`` (required)
    A list of dimension specification. One tuple is used per dimension. The first value of the tuple indicates the number of bins in the histogram. The second value of the tuple indicates the size of each bin in the histogram. 
    
    The third value of the tuple is optional, it is a string of numba expression wrapped by ``""`` that modifies the time intervala. It should take a variable of the old time interval named ``time`` as the input, and returns the new time interval, which will be used later for locating the index of bins in this dimension. 

 .. note::
    The product of the histogram parameters bin size and bin number gives you the maximum correlation length, if you are performing a correlational analysis. 
    
    If the histogram is multi-dimensional, specify one tuple for each dimension, like ``[(100,16),(200,16)]``.
    
 .. note::
 
    By default, the Nth bin in the histogram with bin width ``binsize`` includes the ``N*binsize`` and excludes the ``(N+1)*binsize``. Time interval modifier would be handy if you want want to flip this default policy. For example, if you have 16ps as binsize, and you want to exclude ``0ps, 16ps, ...`` and include ``16ps, 32ps,...`` form the ``fisrt, second, ...`` bins, simply put ``HISTOGRAM(h1,num_of_bins,16,"time-1")``.
    
    If you need logarithmic binning, use ``HISTOGRAM(h1, [(100,24,"round(math.log(time))")])``.  The code actually works as if the time interval modifier is injected to every ``h1.record()`` throughout the recipe.
    
    If you need a super long linear histogram that exceeds the memory, try making a histogram with the time interval modifier ``"time-`histogramoffset`"``. This would move the position of "time zero", thus truncate the histogram to a given position from left.  Then you can set different the histogramoffet with Parameter on the main GUI, or from the Script Panel. You may run the same analysis many times with the same timetag file source but different ``histogramoffset``, and glue the histogram results together on a disk. 

- ``Extra Dimensions``
    The 1-d or multi-d histogram can be put into an array which is 1-d or multi-d, forming "an array of (consistent) histograms" The extra dimension adds before the histogram dimensions, usually used for making images.

Actions
......

- ``histogram.record(clock)``
    Record the time interval of ``clock`` into a 1-dimensional histogram. 
    
- ``histogram.record(clock1,clock2,...)``
    Record the time interval of ``clock1`` and ``clock2`` into a multi-dimensional histogram. The order of clock should be the same as the order of dimension. 

    This is usually used to explore the joint probability distribution of two types of events.

- ``histogram.record_all(clock)``
    ``histogram.record_all`` is the Cartesian product version of ``histogram.record``. It records all the time intervals of the multi-CLOCK ``clock`` into the histogram. 
    
    This is usually used together with a multi-start-single-stop CLOCK to correlate signals from one channel to the another channel.

    Using record_all with a multi-dimensional histogram is not yet supported.

- ``histogram[x][y][...].record(clock,...)``
    Record the time interval of ``clock`` into an image of 1-dimensional or multi-dimensional histograms. This is usually used in biology imaging, where x and y can be obtained from state transitions of markers, which indicates the position of the scanning instrument.

- ``histogram[x][y][...].record_all(clock,...)``
    Combination of ``histogram[x][y].record(clock,...)`` and ``histogram.record_all(clock)``
    
- ``histogram.clear()``
    Zero-out the histogram. Useful for making a histogram of a given period of time. 

Examples
......

Performing a correlation:

.. code-block:: python
    
    HISTOGRAM(t1,(100,16))
    CLOCK(c1,100,1)
    started:
        c1.start()
    stopped:
        c1.stop()  
        t1.record_all(c1)

COINCIDENCE
------------------------------
``COINCIDENCE(name, num_of_slots, coincidence_flag, time_interval_threshold)``

Coincidence is a Tool that keeps track of a coincidence. 
It has multiple Coincidence Slots which can be filled with timetags individually. 
The coincidence condition is fulfilled, when all of the slots are filled and the time interval between the current time and each of slots is less or equal to ``time_interval_threshold``. 
This tool will create an INTEGER with ``coincidence_flag`` to indicate if the coincidence condition is fulfilled.


Parameters
......

- ``num_of_slots`` (required)
    The number of coincidence slots in this coincidence tool.

- ``coincidence_flag`` (required)
    An INTEGER to indicate if the coincidence condition is fulfilled.

- ``time_interval_threshold`` (default: INF)
    Time interval in picoseconds between the current time and each of slots should be less or equal to ``time_interval_threshold`` to fulfill a coincidence. 

Actions
......


- ``coincidence.fill(slotid)``
    Fill (or overwrite) the coincidence slot `slotid` with the current time. Then it checks immediately if the coincidence condition is fulfilled, and changes the INETGER ``coincidence_flag`` to either 0 or 1 as an indication. 

- ``coincidence.clear(slotid)``
    Clear the coincidence slots `slotid`.

- ``coincidence.reset()``
    Clear all coincidence slots.

Examples
......

Usually, you would like to fill different slots at the events from different input channels. 
   
You may also want to do a conditional emittion when the coincidence condition is fulfilled, to generate singals for further analysis like counting the number of coincidences in other VIs. 

.. code-block:: python

    COINCIDENCE(co1, 2, co1_flag) 
    a--6-->a: #trigger on signal form chn6
        co1.fill(0) # fill the slot 0 of the coincidence tool, co1_flag may flip automatically according to the coincidence condition
        emit(12,0,0, co1_flag) # emit on chn12 only when co1_flag==1
        co1.reset() # clear all the coincidence slots
    a--7-->a: #trigger on signal form chn7
        co1.fill(1) # fill the slot 1 of the coincidence tool, co1_flag may flip automatically 
        emit(12,0,0, co1_flag) # the same conditional emission.
        co1.reset() 

INTEGER
------------------------------
``INTEGER(int_name, init_value)``

Integer is a Tool that records a integer value. It will be shared across actions, embedded code, and it will be returned in the results.

Parameters
......

- ``init_value`` (default: 0 )
    The initial value for the integer that will be assigend right after starting a new analysis, before feeding in the fisrt Clip.

Actions
......

- ``int_name=<liter_value>``
    Assign value to an INTEGER tool. You can also use it in the embedded code.


SELF
------------------------------

The instrument itself is also a Tool. When using its actions, the instrument doesn't need to be referred by its name.

Actions
......


- ``emit(chn, waittime=0, period=0, repeat=1)``
    Emit a signal to ``chn`` after ``waittime``, both are either integer values or the name of an INTEGER Tool. It can also emit some repeated signals with a `period` in picoseconds if  ``repeat`` is set to larger than one. 
        
    The maximum limit of channel number ``chn`` is 255, and the minimum limit of ``chn`` is larger than the largest channel number assigned for the ``RFILE``.
 
    .. note::
        It is not allowed to emit to any channel in a ``RFILE``, since it is read from a timetag file (timetagger channels or markers). The emitted signal will never be written to ``RFILE`` to prevent corrputing the read-only timetag data. 

        You can use a INTEGER as a flag to do a conditional emittion. ``emit(8, 0, 0, co1_flag)`` will only emit on channel 8 when ``co1_flag == 1``. When ``co1_flag==0`` no event will be emitted.

        If you need to merge signals from two channels into one channel, simply emit them into a new unused virtual channel. Channels can also be used as routers. For examples, you can route events to different Virtual Instruments based on some status that is controlled by the markers.
        

- ``cancel_emit(chn)``
    Flush all the previously emitted events in the channel ``chn``.

    Cancelling emitting a real channel from a timetag file will terminate the analysis before the ETA reaches the ending of the current section of the file.


- ``interrupt()``
    Pause the current analysis and return to Python code in the Script Panel, if auto-feed is disabled. 
    
    This is useful for implementing time-based clipping or ROI (region-of-interest) clipping. 
    
    You can use ``interrupt()`` to pause the analysis, when a certian event happens or a certian state is reached.  Then, from the Python side you can get the current positions for every timetag Clips, which was from multiple time taggers and provided in  ``eta.run()`` as sources. With those positions, you can later run analysis using some new clips constructed form the same file. 
    
    .. note::
    
        Please note that ``interrupt()`` will **NOT** do anything if auto-feed is enabled. Set ``max_autofeed=1`` to disable it.
        
        For time-based clipping or ROI (region-of-interest) clipping, when ``interrupt()`` happens, ``result,task=eta.run({'timetagger1':generator1,...},return_task=True,max_autofeed=1,...)`` will return, so that you can get absoulte positions of the original timetag file using ``your_pos1 = result['timetagger1'].get_pos()`` .
        
        Discard ``result`` if you are performing time-based cutting, and use the histograms in the ``result`` to decide if you would need to perform ``clip.get_pos()`` if you are doing ROI cutting. You may also need to keep the ``task`` discriptor, if you want to resume this paused analysis to find the second cutting point. Then you can either truncate the original timetag files into many small ones, or save this absolute position list for later use with ``eta.clip_file(...,read_records=your_pos2-your_pos1,seek_record=your_pos1)``
    
        Please note that ROI cutting and time-based cutting should be viewed as advanced alternative to ``eta.split_file()`` and ``eta.clips``. In most of the cases, you can built a event router with conditional ``emit()``,  which can be easily integerated into existing analysis and run in realtime.

- ``abort()``
    Abort the analysis and return to Python code in the Script Panel, leaving the results at their current states. Unlike ``interrupt()``, the analysis task can neither be resumed by auto-feed nor by manual resumption.  

    
Examples
......

Making a delay line:

.. code-block:: python    
   
    ch0_event:
        emit(2, 130)# here, ch0 is duplicated to ch2 with a delay of 130ps, making a delay line


Extending Actions using Embedded Code
-----------------------

Apart from the built-in actions, you can also use a embedded code to extend the functionality of ETA.

Embedded code can be wrapped in a  ``{`` and ``}`` . If the code contains curly brackets, a pair of ``{{{`` and ``}}}`` can be used.

The embedded code uses a restricted sub-set of Python language, and a limited subset of Numpy function is imported with `np`. Internally, ETA uses Numba to compile the Python code into LLVM and link it with the built-in actions and other parts of the program. 

.. note::
    Please note that features that requires ``import``, ``exec`` or file I/O are not available. Calling built-in actions in embedded code is not currently supported.
    
    We noticed that the built-in tools and actions already serve as a good basis for many different experiments. But we still want to add more actions for different analysis purposes. If you created some custom Action for extending the functionality of ETA, please share it :)


Examples
....

Here is an example for sampling randomly delays from a exponential decay and then emitting a signal with this delay whenever a transition from state a to state b happens via channel 1. This type of embedded code might, for example, be useful for a Monte-Carlo simulation.

.. code-block:: python

        INTEGER(random_delay) # define an INTEGER for use by both actions and embedded Python
        a--1-->b:
            #execute the embedded Python code
            {
                delay_from_sync = 200
                binsize = 16
                random_delay_arr = ((np.random.exponential(125, 1)+delay_from_sync)/binsize) 
                random_delay = round(random_delay_arr[0])*binsize
            }
            emit(3,random_delay) # emit on the channel 3 with a dealy of random_delay


Here is an advanced example for simulating a 50%-50% beam splitter for randomly redistributing a singal on channel 3 to channels 4 and 5.

.. code-block:: python

        VFILE(4)
        VFILE(5)
        INTEGER(retchn)
        a--3-->b:
            {
                options = np.asarray([4,5])
                retchn = np.random.choice(options)
            }
            emit(retchn,0)
