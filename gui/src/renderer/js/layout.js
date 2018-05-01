var myLayout;
$(document).ready(function () {

		// this layout could be created with NO OPTIONS - but showing some here just as a sample...
		// myLayout = $('body').layout(); -- syntax with No Options

		myLayout = $('body').layout({

		//	reference only - these options are NOT required because 'true' is the default
			closable:					false	// pane can open & close
		,	resizable:					true	// when open, pane can be resized 
		,	slidable:					true	// when closed, pane can 'slide' open over other panes - closes on mouse-out
		,	livePaneResizing:			true

		//	some resizing/toggling settings
		,	north__resizable:			false	// OVERRIDE the pane-default of 'slidable=true'
		,   north__minSize:33
		,	north__togglerLength_closed: '100%'	// toggle-button is full-width of resizer-bar
		,	north__spacing_closed:		20		// big resizer-bar when open (zero height)
	
		//	some pane-size settings

		,	east__size:					.4
		,	east__minSize:				200
		,	east__maxSize:				.9 // 50% of layout width
		,	center__minWidth:			50


		//	enable state management
		,	stateManagement__enabled:	false // automatic cookie load & save enabled by default
		,	showDebugMessages:			false // log and/or display messages from debugging & testing code
		});

		$(".ui-layout-resizer")
			.disableSelection() // affects only the resizer element

 	});