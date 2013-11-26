module.exports = {



  index: function() {/*!
	  <!DOCTYPE html> 
	    <html>  
			<head>
			<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
			</script>
			<script> */ 
				var textarea,status,curentline,curentlen;

				function getLineNumber() {

        			return textarea.value.substr(0, textarea.selectionStart).split("\n").length;
    			}


				function syinc(mode,pos){
				  	var text = $("#tx1").val(); 

				  	$.post("CalcaAPI.html",{
				    	m:mode,
				    	st:text.replace(/\n/g, "<br/>").replace(/ /g, "&nbsp"),
				        ln:pos
				    },
				    function(data,status){
				    	var start = this.selectionStart;
				    	$("#tx1").val($.trim(data));
				    	this.selectionStart = this.selectionEnd = start;
				    	status.innerHTML = '';
				    });
				};

			    $(document).ready(function(){

					textarea = document.getElementById('tx1');
					status = document.getElementById('status');

					textarea.onmouseup = textarea.onkeyup = function () {
						var pos = getLineNumber();
    					if (pos != curentline){
    						var len = textarea.value.length;
    						if(curentlen != len){
    							status.innerHTML = 'Syincing...';
    							syinc("w",pos);	
    							curentlen = len;
    						}
    						curentline = pos;
    					}
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

					$("button").click(function(){
						syinc("r");
					});
					syinc("r");
				});
		/*!	</script> 
	    </head>

	      <body> 
			<button>Syinc</button><div id="status"></div></br>
			<textarea id="tx1" rows="50" cols="200"></textarea> 
	      </body>
	    </html>
	  */},
    POST: function() {
	    /*!  
	      Please Use POST;
	      Format data:
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