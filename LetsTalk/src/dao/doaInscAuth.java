package dao;

import java.sql.SQLException;

import com.mysql.jdbc.ResultSet;

import models.user;

public class doaInscAuth {

	
	 
	public int getUserByemail(String login) throws ClassNotFoundException, SQLException {
		
		ResultSet res;
		int rs = 0;
		
		connexion.connect();
		res = connexion.Select("select id from personne where login ='"+login+"' ");
		connexion.disconnect();
		if(res.next()) {
			rs = res.getInt(1);
		}
		
		return rs;
	 }
	
	public int AddPersonne(user U) throws ClassNotFoundException, SQLException {
		int res = 0;
		
		String 	FormatDate =U.getDate().getJour()+"/"+U.getDate().getMois()+"/"+U.getDate().getAnnee();
		
		connexion.connect();
		res = connexion.Maj("insert into personne(prenom,nom,login,password,date,genre,date_inscr) VALUES ('"+U.getPrenom()+"','"+U.getNom()+"','"+U.getLogin()+"','"+U.getPassword()+"','"+FormatDate+"','"+U.getGenre()+"',now())");
		connexion.disconnect();
		
		return res;
	}
	
public int getUserByemailAndPassword(String loginA, String passwordA) throws ClassNotFoundException, SQLException {
		
		ResultSet res ;
		int rs = 0;

		connexion.connect();
		res = connexion.Select("select id from personne where login ='"+loginA+"' and password='"+passwordA+"' ");
		connexion.disconnect();
		if(res.next()) {
			rs = res.getInt(1);
		}
		
		return rs;
	 }


public int getUserByPassword(String passwordA) throws ClassNotFoundException, SQLException {
	
	ResultSet res ;
	int rs = 0;

	connexion.connect();
	res = connexion.Select("select id from personne where password='"+passwordA+"' ");
	connexion.disconnect();
	if(res.next()) {
		rs = res.getInt(1);
	}
	
	return rs;
 }
	
}
