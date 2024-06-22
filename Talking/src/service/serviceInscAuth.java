package service;

import java.sql.SQLException;


import doa.doaInscAuth;
import models.user;

public class serviceInscAuth {
 
	private doaInscAuth fncts;
	
	public String InserUser(user p) throws ClassNotFoundException, SQLException{
		 String resultat;
		fncts = new doaInscAuth();
		int etat = fncts.getUserByemail(p.getLogin());
		
		if(etat>0) { 
			resultat = "votre adresse email est deja utilisé";
		} else {int res = fncts.AddPersonne(p);
		
		if(res == 1) {
			resultat = "true";
		} else resultat = "Erreur en Serveur";}
		
	 return resultat;
	}
	
	
	  public  String authentification(String log,String pass ) throws ClassNotFoundException, SQLException {
		  String rs= null;
		    fncts = new doaInscAuth();
		    int etat = fncts.getUserByemailAndPassword(log,pass);
			if(etat>0) {
				rs = "true" ;
			}else rs= "false";
			
			return rs;
		  
	  }
	
	
}
