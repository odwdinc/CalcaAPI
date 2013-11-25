CalcaAPI
========
tested on OSX 10.9
Provides a AppleScript -> Shell -> node.js -> HTML5 system to work with Calca.

AppleScript:
	handels to converation to shell access. For a simple read, write interface system for Calca.
	looks for new Calca window, will use same window for each call.
	Calca window's shoud stay in background thoull all calls to AppleScript.

Shell:
	runn apple script with 
		osascript Calca.scpt (r|w) data

		osascript Calca.scpt w '2+2=>'
		returns '2+2=>4'

		osascript Calca.scpt w 'days
    	    = $25/5 day 
   		     =>'
		returns 'days
    		    = $25/5 day
    		    => $5/day'

Working with the node.js
Please Use POST;
	POST Format data:
		m:('r'|'w'),        ;'r' for read curent text, 'w' overites with data string. Bouth return Calca's curent result.
        st:'Data String'    ; not used for read, set cutent text in Calca

    Data String Formating:
    	" " need to be replaced with "&nbsp"
    	"\n" need to be replaced with "<br/>"

    Server:
    	/index:
    		sample HTML5 app with text box and syinc. shoud provide good staring point.
    	/CalcaAPI.html
    		mane POST API.
    requires:
    	npm install of:
    		['http','request','url']



