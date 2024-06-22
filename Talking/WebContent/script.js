/**
 * 
 */

function inscription(){
	
	var login=document.getElementById("login");
	var password=document.getElementById("pass");
	


if(password.value=='' && login.value==''){

	window.location.href="http://localhost:8081/Talking/ereur.jsp";

} else
	if ((user_name() == true) && (arobace() == 1) && (alternative() == true) && (extension() == true) && (password.value=='')) {
		
		window.location.href="http://localhost:8081/Talking/ereur.jsp";
	}

else if((login.value=='') && (password.value!='')){

	window.location.href="http://localhost:8081/Talking/ereur.jsp"; }


else if (((user_name() != true) || (arobace() != 1) || (alternative() != true) || (extension() != true)) && (password.value=='')) {
	
	window.location.href="http://localhost:8081/Talking/ereur.jsp";

	}


else if((user_name() == true) && (arobace() == 1) && (alternative() == true) && (extension() == true) && (password.value !='')){
    	
	window.location.href="http://localhost:8081/Talking/Acceuil.jsp";


    }
else {

	window.location.href="http://localhost:8081/Talking/ereur.jsp";

}


}

















function user_name(){
	 var login=document.getElementById("login").value;
	var unaa=login.split("@")[0];
	var us= unaa.split(".")[0];
	var ret;
	console.log(unaa);
	console.log(us);


	if ((us[0]>='a' && login[0]<='z') || (us[0]>='A' && login[0]<='Z')  ) {
	    ret=true;} 

	  return ret;

	}




	function arobace(){

	 var login=document.getElementById("login").value;
	 var aro = login.split("@").length-1;
	return aro; 
	}



	function alternative(){
		var login=document.getElementById("login").value;
		var tab=["yahoo","outlook","hotmail", "gmail"];
		var alt=login.split("@")[1];
		var alter=alt.split(".")[0];
		var ret;
		console.log(alt);
		console.log(alter);
	for (var i=0; i<tab.length; i++) {
		if (tab[i]== alter) {
			ret=true;}
		}	
	return ret ;
	 
	}

	function extension(){

		var login=document.getElementById("login").value;
		var tab=["ma","fr","met","com","be"];
		var ext=login.split(".")[login.split(".").length-1];
		var ret;
		console.log(ext);
	for (var i=0; i<tab.length; i++) {
		if (tab[i]== ext) {
			ret=true;}
		}	
	return ret ;
	 
	}
 