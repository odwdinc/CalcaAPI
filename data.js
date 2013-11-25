module.exports = {
  index: function() {
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
	  */},
    POST: function() {
	    /*!  
	      Please Use POST;
	      Format data:
	        m:('r'|'w'),        ;'r' for read curent text, 'w' overites with data string bouth will return Calca's curent results. 
	        st:'data string'    ; not used for read, set cutent test in Calca
	  */},
  	hereDoc: function (f) {
  		return f.toString().
      	replace(/^[^\/]+\/\*!?/, '').
      	replace(/\*\/[^\/]+$/, '');
	}
};