module.exports = {

  tabs:function(){/*!
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>jQuery UI Tabs - Simple manipulation</title>
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">
  <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
  <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css">
  <style>
  #dialog label, #dialog input { display:block; }
  #dialog label { margin-top: 0.5em; }
  #dialog input, #dialog textarea { width: 95%; }
  #tabs { margin-top: 1em; }
  #tabs li .ui-icon-close { float: left; margin: 0.4em 0.2em 0 0; cursor: pointer; }
  #add_tab { cursor: pointer; }
  </style>
  <script>*/ 
  $(function() {
    var tabTitle = $( "#tab_title" ),
      tabContent = $( "#tab_content" ),
      tabTemplate = "<li><a href='#{href}'>#{label}</a> <span class='ui-icon ui-icon-close' role='presentation'>Remove Tab</span></li>",
      tabCounter = 2;
 
    var tabs = $( "#tabs" ).tabs();
 
    // modal dialog init: custom buttons and a "close" callback reseting the form inside
    var dialog = $( "#dialog" ).dialog({
      autoOpen: false,
      modal: true,
      buttons: {
        Add: function() {
          addTab();
          $( this ).dialog( "close" );
        },
        Cancel: function() {
          $( this ).dialog( "close" );
        }
      },
      close: function() {
        form[ 0 ].reset();
      }
    });
 
    // addTab form: calls addTab function on submit and closes the dialog
    var form = dialog.find( "form" ).submit(function( event ) {
      addTab();
      dialog.dialog( "close" );
      event.preventDefault();
    });
 
    // actual addTab function: adds new tab using the input from the form above
    function addTab() {
      var label = tabTitle.val() || "Tab " + tabCounter,
        id = "tabs-" + tabCounter,
        li = $( tabTemplate.replace( /#\{href\}/g, "#" + id ).replace( /#\{label\}/g, label ) ),
        tabContentHtml = '<textarea id="#{id}" rows="50" cols="200"></textarea>'.replace( /#\{id\}/g, "tx" + id )
 
      tabs.find( ".ui-tabs-nav" ).append( li );
      tabs.append( "<div id='" + id + "'>" + tabContentHtml + "</div>" );
      tabs.tabs( "refresh" );
      tabCounter++;
    }
 
    // addTab button: just opens the dialog
    $( "#add_tab" )
      .button()
      .click(function() {
        dialog.dialog( "open" );
      });
 
    // close icon: removing the tab on click
    tabs.delegate( "span.ui-icon-close", "click", function() {
      var panelId = $( this ).closest( "li" ).remove().attr( "aria-controls" );
      $( "#" + panelId ).remove();
      tabs.tabs( "refresh" );
    });
 	tabs.on( "tabsactivate", function ( event, ui ){
 		console.log(event, ui );
 	});
    tabs.bind( "keyup", function( event ) {
      if ( event.altKey && event.keyCode === $.ui.keyCode.BACKSPACE ) {
        var panelId = tabs.find( ".ui-tabs-active" ).remove().attr( "aria-controls" );
        $( "#" + panelId ).remove();
        tabs.tabs( "refresh" );
      }
    });
  });
/*!	</script> 
</head>
<body>
 
<div id="dialog" title="Tab data">
  <form>
    <fieldset class="ui-helper-reset">
      <label for="tab_title">Title</label>
      <input type="text" name="tab_title" id="tab_title" value="" class="ui-widget-content ui-corner-all">
    </fieldset>
  </form>
</div>
 
<button id="add_tab">Add Tab</button>
 
<div id="tabs">
  <ul>
    <li><a href="#tabs-1">Sample.txt</a> <span class="ui-icon ui-icon-close" role="presentation">Remove Tab</span></li>
  </ul>
  <div id="tabs-1">
  	<textarea id="tx1" rows="50" cols="200"></textarea>   
  </div>
</div>
 
 
</body>
</html>
*/},

  index: function() {/*!<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <title>Calca</title>
  <script type='text/javascript' src='//code.jquery.com/jquery-2.0.2.js'></script>
  <style type='text/css'>
  </style>
			<script type='text/javascript'> */ 
$(window).load(function(){
var textarea, cltexthash, curentline, curentlen, myWTimer, myRTimer;

function getLineNumber() {

    return textarea.value.substr(0, textarea.selectionStart).split("\n").length;
}


function syinc(mode, pos) {
    var text = $("#tx1").val();
    clearInterval(myWTimer);
    clearInterval(myRTimer);
    var fn = "Sample";
    if (window.location.search.substring(1) != ''){
      fn = window.location.search.substring(1);
    }
    $.post("/CalcaAPI", {
        m: mode,
        st: text.replace(/\n/g, "<br/>").replace(/ /g, "&nbsp"),
        ln: pos,
        fn: "files/"+fn+".txt"
    },

    function (data, status) {
        //var start = textarea.selectionStart;
        textarea.value = data.substring(0, data.length - 1)

        //$("#tx1").val();
        
        cltexthash = hashCode($("#tx1").val());
        //textarea.selectionStart = textarea.selectionEnd = start;
        clstatus('');
        clearInterval(myRTimer);
        if (mode == 'w'){
            myRTimer = setInterval(syincr, 500);
        }
    });
};

var lineaData = {};

hashCode = function (s) {
    return s.split("").reduce(function (a, b) {
        a = ((a << 5) - a) + b.charCodeAt(0);
        return a & a
    }, 0);
}

function syincw(pos) {
    clstatus('...w');
    syinc("w");

}

function syincr() {
    clstatus("...r");
    syinc("r");
}


clstatus = function (status) {
    $("div.CalcaStatus").text("# "+status);
}


$(document).ready(function () {

    textarea = document.getElementById('tx1');
    


    textarea.onmouseup = textarea.onkeyup = function () {
        //var myDate = new Date();
        //clstatus("..." + myDate);

        var curentHash = hashCode($("#tx1").val());
        if (cltexthash != curentHash) {
            clstatus("...");
            cltexthash = curentHash;
            var pos = getLineNumber();
            clearInterval(myWTimer);
            clearInterval(myRTimer);
            myWTimer = setInterval(function(){syincw(pos)}, 1000);
        }else{
            clearInterval(myRTimer);
            //myRTimer = setInterval(syincr, 500);
        }
    };

    //Adapated form (http://stackoverflow.com/a/6140696/1335566)    
    $("#tx1").keydown(function (e) {
        if (e.keyCode === 9) { // tab was pressed
            // get caret position/selection
            var start = this.selectionStart;
            var end = this.selectionEnd;

            var $this = $(this);
            var value = $this.val();

            // set textarea value to: text before caret + tab + text after caret
            $this.val(value.substring(0, start) + "\t" + value.substring(end));

            // put caret at right position again (add one for the tab)
            this.selectionStart = this.selectionEnd = start + 1;

            // prevent the focus lose
            e.preventDefault();
        }

    });

    $("button").click(syincr);
    syincr();
});
});
		/*!	</script> 
    </head>
<body>
  <table>
    <tr>
        <td>
            <pre><button>Syinc</button> <div class="CalcaStatus">#</div></pre>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <textarea id="tx1" rows="50" cols="200"></textarea>
        </td>
    </tr>
</table>
  
</body>


</html>
	  */},
    POST: function() {
	    /*!  
	      Please Use POST;
	      Format data:
	      	fn:'FileName'		; the file to use, note must use .txt file extation
	        m:('r'|'w'),        ;'r' for read curent text, 'w' overites with data string bouth will return Calca's curent results. 
	        st:'data string'    ; not used for read, set cutent test in Calca
	  */},
	//Adapated form (http://stackoverflow.com/a/5571069/1335566)  
  	hereDoc: function (f) {
  		return f.toString().
      	replace(/^[^\/]+\/\*!?/, '').
      	replace(/\*\/[^\/]+$/, '').
      	replace("/*!",'').
      	replace("*/", '');
	}
};