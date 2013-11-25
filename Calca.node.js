var http = require('http');
var express = require("express");
var app = express();
var request = require('request');

var url = require('url');


function run_cmd(cmd, args, callBack ) {
    var spawn = require('child_process').spawn;
    var child = spawn(cmd, args);
    var resp = "";

    child.stdout.on('data', function (buffer) { resp += buffer.toString() });
    child.stdout.on('end', function() { callBack (resp) });
}


function hereDoc(f) {
  return f.toString().
      replace(/^[^\/]+\/\*!?/, '').
      replace(/\*\/[^\/]+$/, '');
}


var server = http.createServer(function (req, resp) {
  var url_parts = url.parse(req.url, true);
  
	

    if(url_parts.pathname === '/CalcaAPI.html'){
      req.content = ''
      req.addListener("data", function(chunk) {
        req.content += chunk;
      });
 
      req.addListener("end", function() {
        vars  = req.content.split("&");

        data = {};
        vars.forEach( function(item) {
          kdata = item.split("=",2);
            kdata[1] = unescape(decodeURIComponent(kdata[1]))
            data[kdata[0]] = kdata[1].replace(/&nbsp/g," ").replace(/<br\/>/g,"\n");
        });

        if ((data['m'] != undefined) && (data['st'] != undefined) ){
          run_cmd( "osascript", ["./Calca.scpt", data['m'] , data['st']], 
            function(text) { 
              resp.write(text);
              resp.end();
            });
        }else{
          resp.end(hereDoc(function() {
            /*!  
              Please Use POST;
              Format data:
                m:('r'|'w'),        ;'r' for read curent text, 'w' overites with data string 
                st:'data string'    ; not used for read, set cutent test in Calca
              Allwas returns Calca's curent results. 
           */
         }));

        }

      });
      
    }else{
      resp.end(hereDoc(function() {
      /*!  
      <!DOCTYPE html> 
        <html>  
          <head>
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
            </script>
            <script>
              function syinc(mode){
                  var text = $("#tx1").val(); 
                  $.post("CalcaAPI.html",{
                        m:mode,
                        st:text.replace(/\n/g, "<br/>").replace(/ /g, "&nbsp")
                    },
                      function(data,status){
                        $("#tx1").val(data);
                      });
              };

                $(document).ready(function(){
                  $("textarea").keydown(function(e) {
                      if(e.keyCode === 9) { // tab was pressed
                          // get caret position/selection
                          var start = this.selectionStart;
                          var end = this.selectionEnd;

                          var $this = $(this);
                          var value = $this.val();

                          // set textarea value to: text before caret + tab + text after caret
                          $this.val(value.substring(0, start)
                                    + "\t"
                                    + value.substring(end));

                          // put caret at right position again (add one for the tab)
                          this.selectionStart = this.selectionEnd = start + 1;

                          // prevent the focus lose
                          e.preventDefault();
                      }
                  })
               
                  $("button").click(function(){
                      syinc("w");
                  });

                  syinc("r");
                });
            </script>
          </head>

          <body> 
            <button>Syinc</button></br>
            <textarea id="tx1" rows="50" cols="200"></textarea> 
          </body>
        </html>
      */}));             
    }
})

server.listen(8080);
