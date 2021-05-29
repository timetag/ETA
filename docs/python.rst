Script Panel
===============================

In the ETA recipe, Script Panel provides the user interface for each experiment. 

The common usage of Script Panel is to start an analysis on an existing time-tag file or a realtime time-tag sources, display results, and provide interactive controls of the acquisition device (time-tagger) or the analysis.

ETA provides Python API to allow customization of the Script Panel. Here we list all the API in the latest version of ETA. Please refer to the pre-made recipes for examples.

.. note::
    When running the Script Panel, the entire recipe will be sent to ETA Backend. ETA will first check the Virtual Instruments and then start executing the code for the current Script Panel. 
    
    The code is executed in an isolated environment with an ``eta`` object and other user-defined parameters (only those in the same group of Script Panel will be visible) as global variables.
    
    You can also import third-party Python libraries like ``numpy`` or ``matplotlib``, etc. 
    
    Please note that ETA Backend can only run one Script Panel at the same time. If you have multiple ETA GUI connected to ETA Backend, the running requests will be put in a queue.


Prepare Timetag Clips
------------------------------

You need to prepare Clips of time-tags before running the analysis. Clips contian the actual timetag data, together with the metadata of the timetag data, like measurement resolutions, which are crucial to the correctness of an analysis. Clips can be loaded from a section of timetag file, or constructed from an exsiting buffer given by the timetagger library. 

Due to the nature of the timetag data, we recommend using the Python generator function that yields Clips each time when it is called. ETA will automatically feed the new Clips from the generator when a current Clip reaches its end. ETA provides a set of APIs to help you build generators that automatically cut the file into a series of Clips. These APIs will read the header of the time-tag file and then set the Clip objects up, which can be later used in the analysis. 

For users who are not familiar with generators, we use Python generator to implement the ``eta.clips()`` generator function, as a warpper of ``eta.clip_file()``. And the ``eta.split_file()`` generator function will further warp the ``eta.clips``.

You can also implement your own generator using Clip class or a lower-level API `eta.clip_file`. One example is that you can poll a timetagger library to see if there is new records in memory ready for analysis, when performing ETA streaming analysis.

eta.clip_file(filename, modify_clip=None, read_events=0, seek_event=-1, format=-1, wait_timeout=0)
......
``eta.clip_file`` takes the previous Clip and number of events to be read as input, and generates a new Clip by sliding the cut window in the time tag file.

.. note::
        The low-level API, `eta.clip_file()`, is the only way to actually load the timetag from file into memory and return only one Clip object for later use. You can think of `eta.clip_file()` as the timetag-specific way of doing ``read()`` in Python. 

        However, it is not recommended to use this low-level API directly, as it is complecated to manage multiple Clips during analysis. In order to keep the analysis running on a series of Clips, you will also need to put  `eta.clip_file()` and `eta.run` together inside a `for` loop, with a task variable managed by yourself.
        

- ``filename``
    The path to the time tag file. Please note that if you run ETA Backend on a remote computer, you need to specify the path to file on that computer.
    
- ``modify_clip``
    If provided, ETA will modifed this previous Clip instead of creating a new Clip object, for performance consideration. The ``modify_clip`` will contain timetag events from a new window in the timetag file after calling this function. 
    
    .. note::
        When used together with ``seek_event=-1``, ETA will slide the a window with length ``read_events`` in the time-tag file, starting from the ending position of the prevoius Clip. It is useful for implementing real-time analysis by iteratively feeding the returned Clip to fetch newly generated events.
        
        If you would like to keep the old Clip, please make a deep copy of the Clip object before calling this function.

- ``read_events``
    The number of desired events to be loaded into the returned Clip. Setting it to 0 will make ETA read the entire file.
    
    If the number exceeds the size of the time-tag file, and ``wait_timeout`` is configured, ETA will wait until the file grows to that size. This is particularly useful in a real-time analysis where the time-tag file is continouslys growing.
    
    If file failed to grow to the desired size, a shortened Clip to the current ending of the file will be loaded. If no records can be loaded at all, a False will be returned indicating a failure, and the ``modify_clip`` will not be modified.
    
    .. note::
        You can also set a negative value, then the number of records in this Clip will be calculated as the number of records between the ending of the last Clip to the current end of file minus the absolute value of this negative number. 

        The time tag file that serves as the FIFO when you perform a real-time analysis might have pre-initialized-but-not-yet-written areas, and the negative value here can help you get rid of that.


- ``seek_event``
    Setting the starting event number for reading. Setting to it ``0`` will force ETA to read from the first event after the file header. 
    
- ``wait_timeout``
    Value in seconds specifies the maximum waiting time. ETA will wait until the file grows to desired size. If file failed to grow to the desired size, a shortened Clip to the current ending of the file will be loaded.
    
- ``format``
    Format specifies the time-tag file format that you want to use in the analysis. The default is set to the auto detection of PicoQuant devices. You can also use the constant ``eta.FORMAT_SI`` for Swabian Instrument binary format, ``eta.quTAG_FORMAT_BINARY`` for quTAG 10-byte Binary format,  ``eta.quTAG_FORMAT_COMPRESSED`` for compressed quTAG binary format, or ``eta.bh_spc_4bytes`` for Becker & Hickl  SPC-134/144/154/830 format.
    
    .. note::
        The format of time-tag you use might influence the analysis results in unexpected ways, through the nature of timing system it uses.
        
        If the timetag file is recorded with absolute timing (default for most of the time taggers), then every cut should keep the same absolute timing. 

        If the timetag file is recorded with relative timing (like in HHT3 mode), then the absolute timing for each cut will take the first event in this cut as the reference of zero. You should be extremely careful when using ``seek_event`` to seek to arbitrary position, as the file format supports only continuous sequential read.
        

eta.clips(filename, modify_clip=None, read_events=1024*1024*10, seek_event=-1, format=-1, wait_timeout=0, reuse_clips=True, keep_indexes=None)
......
``eta.clips`` makes a generator that yields Clips with a specified amount of new record read from the file. It is wrapper on top of `eta.clip_file()`. Instead of returning only one Clip object, it will return a generator that yields a Clip every time it called. It inherts most of the parameters from `eta.clip_file()`, and also adds some new parameters.

- ``read_events``
    This amount of events will be read for each Clip that this generator yields. 

- ``seek_event``
    Setting the starting event number for reading the first clip. This parameter will be ignored starting from the second clip, as the second second clip would slide a window of ``read_events``. If you want to skip some windows, use ``keep_indexes`` instead.
    
- ``reuse_clips``
    If set to False, the previous Clip will not be modifed, and a new Clip will be created everytime it is called. 

    .. note::
        This is useful when you want to load all the Clips at once. For example, in a correlational analysis, we can set this parameter to False, and then use ``list(ret)`` to load the file into some equal-size Clips in a list, with which you could run parallel analysis to get speed boosts. 

        Please be careful when setting this to False, as it may cause memory leaking if the references are not handeled properly.
        
- ``keep_indexes``
    A list of indexes of the sliding windows for Clips that will be actually yielded. Other Clips will be skipped. Indexes start from 0 for the first window of ``[0,read_events]``, and index 1 means [read_events,read_events*2].
    

eta.clips_list(filename, read_events=1024*1024, format=-1, threads=os.cpu_count()*2)
......
``eta.clips_list`` makes a list of generators using ``eta.clips`` for parallel analysis. It sets the ``keep_indexes`` or ``seek_event`` automatically for each of the generators, so that the file is splited into roughly equal sizes for each generators. 

Unlike ``eta.split_file``, which makes one single generator that splits the file into a certain number of equal size Clips and yield them one by one, ``eta.clips_list`` would return a list of generators, and each of them can ``eta.clips`` the file into a configurable ``read_events`` size.

- ``threads``
    How many threads you want to use. It will decide how many sections you want to split the file into, and how many clips generators are returned.


eta.split_file(filename,  modify_clip=None, cuts=1, format=-1, wait_timeout=0, reuse_clips=True, keep_indexes=None)
......

 **DEPRECATED** ``eta.split_file``  is simple wrapper on top of `eta.clips()`, that makes a generator yields Clips, that will split the file into a desired amount of equal size sections. It inherts most of the parameters from `eta.clips()`.

- ``cuts``
    The number of Clips that you want to generate. Default value is set to 1, thus the full time-tag will be returned in one cut descriptor. 
       
- ``keep_indexes``
    A list of indexes of the sliding windows for Clips that will be actually yielded. Other Clips will be skipped. Indexes start from 0 for the first window of ``[0,read_events]``, and index 1 means [read_events,read_events*2].
    
    Examples:

    .. code-block:: python    

        #stop evaluation of timetag stream after 2%
        cutfile = eta.split_file(file,100,keep_indexes=[1,2])
        result = eta.run(cutfile)


Executing Analysis
-----

eta.run(sources, resume_task=None, group="main", return_task=False, return_results=True, max_autofeed=0, stop_with_source=True)
......

``eta.run()`` starts an analysis, where you actually feed all sources into RFILES in Virtual Instruments and obtain results. 

You can use Python generators functions, that yields Clip objects, as a source. ETA will do `auto-feeding <https://github.com/timetag/ETA/issues/122>`_ , fetching one new Clip from the generator each time, so the generator functions will be called many times. 

In a single invoke of ``eta.run()``, only a single task will be used for all Clips generated by the generator, until the generator reaches its end or ``max_autofeed`` is reached.  By default ``eta.run`` will use a new task for the analysis, unless ``resume_task`` is specified.

The analysis will block the execution of Python script until the **results are returned in a Python dictionary, with the ``HISTOGRAM`` names as the keys**. If you want to schedule many analysis and run them in parallel, you can set ``return_results=Fasle``. Clip objects indicating the current reading positions for all generators in the sources, will also be returned in the results dictionary with the ``RFILE`` names as keys.

- ``sources``
    A dict of Python generators functions that yields Clips. The keys should match with the name of coresponding RFILEs in the virtual instrument.

    If only one generator is provided instead of a dict, it will be distributed to all RFILEs, which might cause unexpected behaviors.
    
- ``max_autofeed``
    It limits the number of Clips that ``eta.run`` would fetch from the generator.
    
    Set this value to 1 if you want to get each result for every single Clip from the generator, rather than get final result after the full generator is consumed.
    
- ``group``
    The group of instruments that you want to run analysis on.

- ``return_results``
    Specifies if a dictionary of results should be returned. 
    
    This is the switch for multi-threading analysis. No new thread will be created and the analysis will be performed in MainThread if this option is set to True.
    
    Set it to False will start a new therad in the thread pool. In this case, you must turn on ``return_task`` so that the task descriptor will be returned immediately, and the analysis will continue running in the background. You can start many threads in the background and gather a list of task descriptors, with which you can aggregate the results from these threads later. 
    
    .. note::
        The parameter for enabling multi-thread mode is removed since version 0.6.6, when we switch to the Map-Reduce style of multi-threading. The new way of doing multi-threading is easier and more flexibile. ``eta.run`` works like Map, and ``eta.aggregrate`` works like Reduce. 
        
        You can schedule your analysis from Script Panel in any way you want. As long as you keep the task descriptor, you will be able to retrieve the result in the end. 
        
- ``return_task``
    Specifies if the task descriptor should returned. You must set it to True if ``return_results`` is set to False. 
    
    If both of them are set to Ture, you can get both of them with ``result, task = eta.run(..., return_task=True, return_results=True)``, and later you can resume an analysis with the task descriptor using ``resume_task``.
    
    .. note::
        The context parameter is renamed to task descriptor to reduce confusion since version 0.6.6.
        
        Task descriptor works like a memory snapshot of a current running or finished analysis, everything is preserved so that you can resume any kind of analysis without worrying about different behaviors of different Tools.
        
- ``resume_task``
    Specifies an old task descriptor to resume the analysis. 
    
    The analysis will be resumed from the point where it ended, with all contexts set correctly, and then feeded with the new Clip. 
    
    You can iteratively call ``eta.run`` using the returned task from a previous ``eta.run`` call. This is particularly useful when you want to perform real-time or streamming analysis. 

    .. note::
        After the analysis is resumed, the old task descriptor becomes invalid, however, a new task descriptor can be returned by setting ``return_task=True``.
    
        The way how the files is cut into Clips, or the order in which ``eta.run`` is invoked, will never affect analysis result, as long as you always resume with the last task descriptor (or ``None`` for the first iteration) during the entire analysis. 
        
        In multi-threading analysis, however, there will usually be the same amount of "last" task descriptors missing during the fisrt iteration, as the number of threads you use. You will also end up with that amount of task descriptor in the end. For some analysis, like correlation which yields histograms, you can use ``eta.aggregrate`` later to merge the analysis results from those tasks into one. But it won't change the fact that they are essentialy many different independent analysis.
        
- ``stop_with_source``
    Stop the analysis when any of the sources reaches its end. Set it to False if you want to run simulation without any source.

eta.aggregrate(list_of_tasks, sum_results=True, include_timing=False):
......
``eta.aggregrate`` will gather data form previous multi-threading anlaysis tasks started with ``return_results=False`` and put them together as the final results. If all previously anlaysis tasks haven't finished, ETA will block until all of them are finished. 

- ``list_of_tasks``
    A list of previously created task descriptors, from which you want to retrieve results.
    
    .. note::
        You can run multi-threading analysis on different groups for completely different analysis at the same time. However, you can only aggregrate the results using form task descriptors created by ``eta.run`` on the same group.  
        
- ``sum_results``
    Specifies if the results will be summed up. 
    
    
    .. note::
        This is useful for correlational analysis if you want to merges histograms from many individual analysis tasks. Keep in mind that you will need to make sure that it is physically meaningful to perform adding. (Is the histogram in the same base unit? Can you add histograms from experiments done today and yesterday? Will the result be different from running with with only one task, but many Clips instead.)
        
        Users can also set this value to False and get a list of dict returned instead. Then they can use their own data aggregation methods, like concatenating to generate large images.
        
- ``include_timing``
    Specifies if the timing information ``eta_total_time``, ``eta_compute_time``, ``max_eta_total_time``, ``max_eta_compute_time`` should be appended into the results.
    

 Examples:

    .. code-block:: python    
    
            clipgens=eta.clips_list(file)
            # assign different index_range to different clip generators, so that they read different parts of the original file
            tasks = []
            for cutfile in clipgens:
                tasks.append( eta.run({'UniBuf1':cutfile}, group='compile',return_task=True,return_results=False))
                # start a thread in the background for each clip generator
                # and keep the reference to the task descriptor
            results = eta.aggregrate(tasks,include_timing=True)
        
Interacting with ETA GUI
-----

eta.display(app)
......

You can send results to ETA GUI using this function. The value of app can be either a Dash or Bokeh graph currently.

.. note::
    Use ``app = dash.Dash()`` to create a Dash graph.

logging.getLogger('etabackend.frontend')
......
Returns the ``logger``, with which you can display inforamtion on the GUI.

logger.info(msgstring)
......
This is the ETA alternative for ``print()`` in Python.  This is useful when you use want to display some message on the ETA GUI.

- ``msgstring``
    Message string to be shown on the ETA GUI. 
    
logger.setLevel(loglevel)
......
This modifies the logging level of a specific logger.

- ``loglevel``
    A loglevel from logging. Can be ``logging.WARNING``
    
    Examples:

    .. code-block:: python
    
        logger = logging.getLogger('etabackend.frontend')
        logger.info('No further logoutput for the realtime recipe.')
        logger.setLevel(logging.WARNING)
        plt.show()
        logger.setLevel(logging.INFO)

eta.send(text,endpoint="log"):
......
This is useful when you want to talk to another program other than ETA GUI via WebSocket (see Advanced Usages). You can stream the results back using this function. 

- ``text``
    String of information to be sent to the client. 
    
- ``endpoint``
    Can either be ``log`` or ``err``, for indicating the type of message.


Modify recipies programatically
------
You can also modify recipes programmatically. The recipe uploaded will be availble under ``eta.recipe``.

As an example, you can upload the template recipe from your LabVIEW program to ETA Backend via WebSocket (see Advanced Usages), and then change the parameters (like bin size for histograms) to get different results.

eta.load_recipe(jsonobj=None)
......
Converting the ``jsonobj`` to a Recipe object and save it into eta.recipe. Then refresh compling cache if eta.recipe is modified.

- ``jsonobj``
    A JSON object parsed from ``.eta`` file. If not provided, the current ``eta.recipe`` will not be modifed.

eta.recipe.get_parameter(name)
......
Get the value of a parameter in the recipe, given the name of the parameter. If there are multiple parameters with the same name, only the first one will be returned.

- ``name``
    Name of the parameter, as shown in the ETA GUI.
    
eta.recipe.set_parameter(name, value=None, group=None)
......
Set the value (and group) of parameters in the recipe, given the name of the parameters. 

- ``name``
    Name of the parameter, as shown in the ETA GUI.
    
- ``value``
    The new value of this parameter. If None is given, the value will not be modified.
    
- ``group``
    The new group of this parameter. If None is given, the group will not be modified.
    
.. note::
    The updated parameters will be applied to the next Run. Call ``eta.load_recipe()`` after finishing updating parameters and before ``eta.run`` if you want to apply it immediately.

eta.recipe.del_parameter(name)
......
Delete a parameter in the recipe, given the name of the parameter. If there are multiple parameters with the same name, only the first one will be deleted.

- ``name``
    Name of the parameter, as shown in the ETA GUI.
    
Using Third-party Libraries
-----

The following libraries are required to be installed with ETA. Feel free to use them in your recipes. 

- numpy
- scipy
- lmfit
- matplotlib
- dash
- dash-renderer 
- dash-html-components 
- dash-core-components
- plotly
- bokeh

Using other third-party libraries (including Python libraries or dynamic linked libraries) might lead to not fully portable recipes. Please distribute the libraries with the recipe, so that the users can download and install them. 
ETA also recommends distributing the libraries on ETA-DLC (ETA downloadable contents). 
