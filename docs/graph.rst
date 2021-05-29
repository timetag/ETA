State Diagram
===============================

To get a better understanding, let’s first consider a simple example of a state diagram with two state before we move on to a 
working ETA example.

The states we want to consider for our abstract example are ``music_playing`` and ``silence``. A transition between the states is 
triggered by either ``play`` or ``stop``, depending on the current state.


.. figure:: _static/etamanualexample.jpg
    :align: center
    :width: 50 %

We start in the ``silence`` state, indicated by the arrow with it’s tail attached 
nowhere.

If we want this to become musical chairs we need to define some actions. We 
would like participants to start running around the chairs when entering the 
``music_playing`` state and sit down on the chairs when entering the ``silence`` 
state, then remove the participant who did not find a chair and remove one of 
the chairs.

*  We can create a similar diagram to the example above by left-clicking to create a state, left-clicking again to create a second state and left-click-dragging between the states to create the transitions. Or you can left-click-drag on the first state to directly create the second state and a connecting transition and then create the remaining transition by left-click-dragging back from the second state to the first one. It is important for the system to have a defined starting point. We can define the initial state by selecting a state (left-click) and then pressing SHIFT + I (think: Initial). To label a transition with its condition, select a transition and double click it. Transition labels must be channel numbers separated by commas (0,1,2) with channel numbering starting at zero (0).
   
   The labelling mode for states can be entered the same way but names can be any string of allowed characters (alphanumeric and most special characters, but not spaces and commas).
   
   All states and transitions must be labelled.

