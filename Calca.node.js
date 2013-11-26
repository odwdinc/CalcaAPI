var http = require('http');
var request = require('request');
var HTMLData = require('./data');
var url = require('url');


function run_cmd(cmd, args, callBack ) {
    var spawn = require('child_process').spawn;
    var child = spawn(cmd, args);
    var resp = "";

    child.stdout.on('data', function (buffer) { resp += buffer.toString() });
    child.stdout.on('end', function() { callBack (resp) });
    child.stderr.on('data', function (data) {
      console.log('stderr: ' + data);
    });

    child.stdin.on('data', function (data) {
      console.log('stdin: ' + data);
    });

  };



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

        if ((data['m'] != undefined) && (data['st'] != undefined) && (data['fn'] != undefined)){

          run_cmd( "osascript", ["./Calca.scpt", data['fn'], data['m'] , data['st']], 
          run_cmd( "sudo", ["-u", "ap","osascript", "./Calca.scpt", data['fn'], data['m'] , data['st']], 
            function(text) { 
              resp.end(text);
            });
        }else{
          resp.end(HTMLData.hereDoc(HTMLData.POST));
        }
      });
      
    }else if(url_parts.pathname === '/Calca.html'){
      console.log(new Date().getTime(),' | ',req.headers.host,' | ',req.headers['user-agent']);
      resp.end(HTMLData.hereDoc(HTMLData.index));             
    }else if(url_parts.pathname === '/'){
      console.log(new Date().getTime(),' | ',req.headers.host,' | ',req.headers);  
      resp.end();        
    }else{
      resp.end();
    }
})

server.listen(80);
