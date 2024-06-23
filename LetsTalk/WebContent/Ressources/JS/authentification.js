/**
 * 
 */

function Recuperer(){
	
	document.getElementById("connect").style.display= "none";
    document.getElementById("search").style.display= "block";
    document.getElementById("sendmsg").style.display= "none";
	

}

function traitement(){

	var login=document.getElementById("login");
	var password=document.getElementById("pass");
	
$.post ("Authentification",{"login":login.value,"password":password.value},function(data){});

if(password.value=='' && login.value==''){

	login.classList.add("is-invalid");
	document.getElementById("d1").classList.add("invalid-feedback");
	document.getElementById("p1").innerHTML = " Champ Vide !";
	password.classList.add("is-invalid");
	document.getElementById("d2").classList.add("invalid-feedback");
	document.getElementById("p2").innerHTML = " Champ Vide !";

} else
	if ((user_name() == true) && (arobace() == 1) && (alternative() == true) && (extension() == true) && (password.value=='')) {
		login.classList.add("is-valid");
		document.getElementById("d1").classList.add("valid-feedback");
		document.getElementById("p1").innerHTML = " email Valide *_* ";
		password.classList.add("is-invalid");
		document.getElementById("d2").classList.add("invalid-feedback");
		document.getElementById("p2").innerHTML = " Champ Vide !"; 

	}

else if((login.value=='') && (password.value!='')){

	    login.classList.add("is-invalid");
		document.getElementById("d1").classList.add("invalid-feedback");
		document.getElementById("p1").innerHTML = " Champ Vide !";
		password.classList.add("is-valid");
		document.getElementById("d2").classList.add("valid-feedback");
		document.getElementById("p2").innerHTML = "  Mot De Passe Valide *_*"; }


else if (((user_name() != true) || (arobace() != 1) || (alternative() != true) || (extension() != true)) && (password.value=='')) {
		login.classList.add("is-invalid");
		document.getElementById("d1").classList.add("invalid-feedback");
		document.getElementById("p1").innerHTML = " email Invalide ! ";
		password.classList.add("is-invalid");
		document.getElementById("d2").classList.add("invalid-feedback");
		document.getElementById("p2").innerHTML = " Champ Vide !"; 

	}


else if((user_name() == true) && (arobace() == 1) && (alternative() == true) && (extension() == true) && (password.value !='')){
    	
	    login.classList.add("is-valid");
		document.getElementById("d1").classList.add("valid-feedback");
		document.getElementById("p1").innerHTML = " email valide *_*! ";
		password.classList.add("is-valid");
		document.getElementById("d2").classList.add("valid-feedback");
		document.getElementById("p2").innerHTML = " Mot De Passe Valide *_* !"; 



    }
else {

	    login.classList.add("is-invalid");
		document.getElementById("d1").classList.add("invalid-feedback");
		document.getElementById("p1").innerHTML = " email Invalide ! ";
		password.classList.add("is-valid");
		document.getElementById("d2").classList.add("valid-feedback");
		document.getElementById("p2").innerHTML = " Mot De Passe Valide *_* !"; 

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


 

