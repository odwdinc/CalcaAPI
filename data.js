module.exports = {



  index: function() {/*!
	  <!DOCTYPE html> 
	    <html>  
			<head>
			<script src="http://code.jquery.com/jquery-1.9.1.js">
			</script>
			<script> */ 
				var textarea,clstatus,curentline,curentlen, myTimer;

				function getLineNumber() {

        			return textarea.value.substr(0, textarea.selectionStart).split("\n").length;
    			}


				function syinc(mode,pos){
				  	var text = $("#tx1").val(); 

				  	$.post("CalcaAPI.html",{
				    	m:mode,
				    	st:text.replace(/\n/g, "<br/>").replace(/ /g, "&nbsp"),
				        ln:pos,
				        fn:"../Sample.txt"
				    },
				    function(data,status){
				    	var start = this.selectionStart;
				    	$("#tx1").val(data.substring(0, data.length - 1));
				    	this.selectionStart = this.selectionEnd = start;
				    	clstatus('');
				    	clearInterval(myTimer);
				    	curentlen = hashCode($("#tx1").val());
				    });
				};

				var lineaData ={};

				hashCode = function(s){
  					return s.split("").reduce(function(a,b){a=((a<<5)-a)+b.charCodeAt(0);return a&a},0);              
				}

				function syincr() {
					var len = hashCode(textarea.value);
    				if(curentlen != len){
    					syinc("w");
    				}else{
    					syinc("r");
    				}
					
				}


				clstatus = function (status){
					$( "div.CalcaStatus" ).text(status);;
				}


			    $(document).ready(function(){

					textarea = document.getElementById('tx1');
					curentlen = hashCode($("#tx1").val());

					textarea.onmouseup = textarea.onkeyup = function () {
						clstatus("...");
						var pos = getLineNumber();
    					if (pos != curentline){
    						var len = textarea.value.length;
    						//if(curentlen != len){
    							clstatus('Syincing...');
    							syinc("w",pos);	
    						//}
    						curentline = pos;
    					}
    					clearInterval(myTimer);
    					myTimer = setInterval(syincr, 2000);
					};
	    	
					//Adapated form (http://stackoverflow.com/a/6140696/1335566)		
					$("#tx1").keydown(function(e) {
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
					});

					$("button").click(syincr);
					syincr();
				});
		/*!	</script> 
	    </head>

	      <body> 
			<table>
				<tr>
					<td><button>Syinc</button></td>
					<td><div class="CalcaStatus"></div></td>
				</tr>
				<tr>
				  	<td colspan="2"><textarea id="tx1" rows="50" cols="200"></textarea> </td>
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