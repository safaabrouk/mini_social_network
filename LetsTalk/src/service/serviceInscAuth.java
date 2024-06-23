package service;

import java.sql.SQLException;

import dao.doaInscAuth;
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
		  String res= "tets";
		    fncts = new doaInscAuth();
		    int etatlog = fncts.getUserByemail(log); 
		    int etatpass = fncts.getUserByPassword(pass); 
			if(etatlog>0) {
				if(etatpass>0) {
					res="valide";} 
					
					
			}else
			
			return res;
		  
	  }
	
	
}
