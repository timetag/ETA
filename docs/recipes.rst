============
Using the pre-made recipes
============
Here we want to provide some information about the pre-made recipes.

Simple Lifetime
------------------------------
This recipe is determining time differences between events on two different channels. This means starting the stopwatch on an event on one channel and stopping on an event on another channel. These time differences are then logged into a histogram. Depending on the ``ch_sel`` (read: channel select) variable it can record differences between the ``SYNC`` and the delayed channel 0 (``t1``), between the ``SYNC`` the delayed channel 1 (``t2``) or between the delayed channels 0 and 1 (``t3``). 

Input
......
You can browse your file system to select a timetagged file using the folder icon on the right of the ``file`` variable. If the filename is removed afterwards, leaving only a folder as ``file`` input, the code will run over all the files in the given folder.

Delay
......
The channels are duplicated (0->2 and 1->3) with a configurable delay by the dealy line instruments. Afterwards the actual time differences are taken from the delayed copies.
To adjust the delay, change the second argument of the ``emit(channel_number, delay_in_ps)`` function. This feature lets you compensate for physical differences in fiber patchcord and coaxial cable length for the two optical and electrical signal paths in an HBT setup.

With or without reset
......................
A Start-Stop measurement can be performed with or without resetting the start time.
To understand the difference, imagine the starting of the clock being triggered by an event on channel 0. If the next event happens to occur on channel 1 everything is clear: the clock is stopped and the time difference is recorded to the histogram. But if the second event occurs on channel 0 we have to decide how to handle this case. We can either ignore this event and all other events on channel 0 until an event shows up on channel 1 (start-stop without reset) or we can reset the clock on every event on channel 0, only measuring the shortest time differences (start-stop with reset). The latter case approximates a proper correlation at time delays close to 0 and is typically used as an analysis if full correlation is not available. Note, that for long time scales it is absolutely neccesarry to do a full correlation to get an accurate result, especially if interresting features are not at 0 time delay (e.g. if the antibunching dip in an autocorrelation of single photons is shifted away from 0 time delay).
You can switch between reset modes by adding/removing a transition from the ``running`` state to itself with the channel number of the start channel.

Output
.......
You can choose to display an interactive histogram plot with plotly or pyplot or you can save a ``*.txt``, ``*.png`` and ``*.eps`` file by running the corresponding code panel.

Correlation
------------
This recipe is determining the time differences between all events on the zeroeth and first physical channel, starting the time on each event on channel 0 and stopping on each event on channel 1 for each start (full correlation). These time differences are then logged into a histogram.

Input
......
You can browse your file system to select a timetagged file using the folder icon on the right of the ``file`` variable. If the filename is removed afterwards, leaving only a folder as ``file`` input, the code will run over all the files in the given folder.

Delay
......
The channels are duplicated (0->2 and 1->3) with a configurable delay by the dealy line instruments. Afterwards the actual time differences are taken from the delayed copies.
To adjust the delay, change the second argument of the ``emit(channel_number, delay_in_ps)`` function. This feature lets you compensate for physical differences in fiber patchcord and coaxial cable length for the two optical and electrical signal paths in an HBT setup.

When to use
......................
It should be the first recipe you think about for auto- and cross correlation. It is also the right choice for investigating features far away from 0 time delay.

Output
.......
You can choose to display an interactive histogram plot with plotly or you can save a ``*.txt`` file by running the corresponding code panel. You can also have a look at the examples for fitting in the interactive plot and the examples for saving figures of a zoom-in and a full auto-correlation including analysis.

Two-time correlation
------------
This recipe records the time differences between a sync channel and two other channels into a 2D histogram. A ``COINCIDENCE(name, slots, emit_on_ch_x_when_filled)`` tool is used to record stops for events on the two channels. If ch 0 has two or more events before ch 1 has an event, the most recent timestamp is used, like in the case of start-stop with reset. Once both slots of the ``COINCIDENCE`` tool are filled, it emits a signal on a virtual channel to let the program know that it is time to record the time differences to the last sync before the earlier event into a 2D histogram.

Usage
......
Since the plot is 2D the amount of data ponts can increase dramatically with small changes in the binsize and bin number. The current plotting libraries used cannot handle these amounts of data easily and it is therefore advised to keep the bin number < 500 and increase the histogram range by binning with the binsize. The data can be moved around in the 2D histogram by adjusting the third element in each of the two dimensions of the ``HISTOGRAM(name,[(number_of_bins,bin_size,"time-your_delay"),(number_of_bins,bin_size,"time-your_delay")])``.


Output
.......
You can choose to display an interactive histogram plot with plotly or bokeh or you can save a ``*.eps`` and a ``*.png`` file by running the corresponding code panel. 

Realtime
-----------------
This recipe allows you to view an on-the-fly analysis of your data while the correlator is still recording it. This has been tested with HydraHarp and quTAG correlators.
You can either accumulate a histogram or only show the latest update e.g. for alignment. The analysis performed in this example is a full correlation.

Usage
......
As explained in the start-stop and correlation recipes, you can adjust a delay if the feature you are interested in is at the edge or outside the histogram area. You can do this by opening the “Instrument Designer” for the delay lines ``DL0-2`` and ``DL1-3``. The delay lines copy the events on channel 0 (or 1 in case of ``DL1-3``) to a new channel (first argument of the emit function) with a delay specified in the second argument of the ``emit`` function: ``emit(new channel number, delay in picoseconds)``.
You can adjust the width of the histogram. This is done with a combination of the ``bins`` and ``binsize`` variables in the start screen. 
The y-axis will automatically rescale to accomodate the growing histogram.
An important adjustment is the speed at which the file is processed. This is done by selecting how many events one chunk should have before the program bothers to analyse this chunk. Use the variable ``records_per_cut`` on the home screen to adjust this.
(note: this will happen automatically soon)

You might want to switch between accumulating the histogram to showing only the most recent chunk. We call these modes accumulation and alignment mode, respectively. By default the graph will start accumulating the histogram but a button can switch to alignment mode if desired. There is also a button to switch between logarithmic and linear plotting of the y-axis.

Frequently asked questions
------------

How are the channel number assigned in ETA?
......
In order to easily migrate recipes between different time tagger hardware, ETA unifies the physical channels and virtual channels in the same "address space". See RFILE in Tools.

How is HHT3 mode different from other modes?
......

Assuming the sync channel (CHN0) is always connected to the laser and CHN1 and CHN2 are connected to SPDs, there should be no difference on the recipe side. There will be some measurement error only if the sync is not perfectly stable.

However, if you plug SPDs signals on CHN0 and CHN1, then you will need different recipes for T2 and T3, since CHN0 is not recorded in T3 mode, and we need special actions for guessing the last sync signal. 
Transitions on ETA graph cannot be triggered on the non-existing CHN0 signals in the T3 mode.

Graph looks strange sometimes
......
See https://github.com/timetag/ETA/issues/59
