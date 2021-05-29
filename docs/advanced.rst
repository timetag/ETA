============
Advanced Usage
============


Run ETA as a Python Library
-------------------------------------
There are two ways to run ETA as a Python Library, one with the ``BACKEND`` Class and the other with ETA Class. 

Use the ``BACKEND`` Class if you want full ETA Backend features, without Websocket and GUI. This is ideal for using ETA in monitor-less (headless) enviroments like supercomputers, or embedded devices.

Use the ``ETA`` Class, if you would like to ignore all Script Panels in the exsiting recipe and simply obtian a ``eta`` object for later use, as described in `Customizing Script Panel`. This is ideal for performing automated testing, using ETA with a notebook environment like Jupyter, or integrating ETA into your own Remote Procedure Calling system.

backend.process_eta(recipe, id, group="main")
......

Run a Script Panel, as if it is being run from the GUI. You will usually need to hook a ``send`` function to obtian results, as the Script Panel code might use logger or other methods to stream the results to the caller.

- ``recipe``
    The recipe object parsed from the ``.eta`` JSON file.
    
- ``id``
    The identifier of the Script Panel to be started.
    
-  ``group``
    The gruop name of this Script Panel

.. code-block:: python

        import json
        from etabackend.backend import BACKEND
        backend = BACKEND(run_forever=False)
        def send(self, text, endpoint="log"):
            print(text)
        backend.send = send
        with open("./Realtime.eta", 'r') as filehandle:
            backend.process_eta(json.load(filehandle), id="dpp_template_code", group="main")
            
eta.compile_eta(recipe)
......
Compile the recipe and cache it in the ETA kernel. You can later call ``eta.run`` as if in the Script Panel.

- ``recipe``
    The recipe object parsed from the ``.eta`` JSON file.
    
    Please refer to the `tests <https://github.com/timetag/ETA/tree/master/tests>`_ for examples.


Talking to ETA backend via WebSocket
-------------------------------------

ETA backend implements a Remote Procedure Call mechanism using JSON format, with which you can upload an existing recipe, modifying parameters like ``filename``, run the analysis, and even get the real-time streaming of the result.

Before invoking a remote procedure, connect your program (client) to ETA backend (server) using the Websocket protocal. 

(Examples in LabVIEW and Javascript are provided. [TODO:link to .vi] )

Sending a JSON string in a format of ``{"method": "<name of method>", "args": [<arg1>,<arg2>,...] }`` to the Websocket will invoke the corresponding procedure immediately. When invoked procedure is running, new requests will be queued until the current one finishes.

The procedure might send JSON strings as responses in a format of ``["<type>","<content>"]``. Please note that the client might get multiple responses (even in different types) after invoking a single procedure.

Remote procedures provided by ETA Backend 
......

There are three special functions provided for remote controlling ETA Backend. 

All these methods bundle a set of internal functions that first update the recipe on ETA Backend to the uploaded one, and then perform the requested actions. Optionaly they will also send the updated table for GUI as responses. There might be some extra response, for errors in the recipe or user-defined frontend logger in the Script Panel code.

It is not recommended to remotely call the undocumented procedures provided by the backend object, because they are not designed for remote calling and the returned value will not be streamed back to caller's side.

1. VI Checking

    JSON: ``{ 'method': "compile_eta", 'args': [eta_file_content] }``
    
    Arg: `eta_file_content` is a string of the content of the `.eta` recipe.
 
2. Browse file and set it as the parameter.

    JSON: ``{ 'method': "recipe_set_filename", 'args': [eta_file_content, id, name] }``
    
    Arg: `eta_file_content` is a string of the content of the `.eta` recipe. For specifying the parameter that you want to modify, the `id` and `name` should also be provided.
  
3. Run a Display Panel

    JSON: ``{ 'method': "process_eta", 'args': [eta_file_content, id, group] }``
    
    Arg: `eta_file_content` is a string of the content of the `.eta` recipe. For specifying the Display Panel that you want to run, the `id` and `group` should also be provided.
    
    Extra Responses: Other responses are sent in code of Display Panel in the recipe, using `eta.send()`.  


Type of responses from ETA Backend 
......
In order to interact with the Backend properly, your client needs to handel these types of responses, and display them to the user.

1. Errors 

    Type: ``err``
    
    JSON: ``["err","<text>"]``
    
    Args: ``<text>`` is a string of the error message.

2. Generic Information

    Type: ``log``
    
    JSON: ``["log","<text>"]``
    
    Args: ``<text>`` is a string of the message.

3. Update Main Table 

    Type: ``table``
    
    JSON: ``["table","<json>"]``
    
    Args: ``<json>`` is a JSON string of the main table.

4. Switch state to running 

    Type: ``running``
    
    JSON: ``["running"]``
   
5. Switch state to stopped  

    Type: ``stopped``
    
    JSON: ``["stopped"]``

6. Switch state to discarded

    Type: ``discard``
    
    JSON: ``["discard"]``

7. URL of dashboard 

    Type: ``dash``
    
    JSON: ``["dash",<url>]``
    
    Args: ``<url>`` is a string of URL to the dashboard.

8. User-defined message (eg. streamming histogram or GUI updates)

    Type: defined using eta.send(message,type)
    
    JSON: ``["<type>","<message>"]``
    
    Args: ``<message>`` is a string of a user-defined message.
