$(document).ready(function(){
  

	var name = '<%= session.getAttribute("result") %>';

	if (name == "null") {
		var list = document.getElementById("logoutbutton");
		list.removeChild(list.childNodes[9]);
	} else {

		document.getElementById("msg").innerHTML = "Welcome "
				+ name;
	}
  
});