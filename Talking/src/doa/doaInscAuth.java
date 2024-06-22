package doa;

import java.sql.SQLException;

import com.mysql.jdbc.ResultSet;

import models.user;

public class doaInscAuth {

	private connexion con;
	 
	public int getUserByemail(String login) throws ClassNotFoundException, SQLException {
		
		ResultSet res;
		int rs = 0;
		con = new connexion();
		con.connect();
		res = con.Select("select id from personne where login ='"+login+"' ");
		con.disconnect();
		if(res.next()) {
			rs = res.getInt(1);
		}
		
		return rs;
	 }
	
	public int AddPersonne(user U) throws ClassNotFoundException, SQLException {
		int res = 0;
		
		String 	FormatDate =U.getDate().getJour()+"/"+U.getDate().getMois()+"/"+U.getDate().getAnnee();
		con = new connexion();
		con.connect();
		res = con.Maj("insert into personne(prenom,nom,login,password,date,genre,date_inscr) VALUES ('"+U.getPrenom()+"','"+U.getNom()+"','"+U.getLogin()+"','"+U.getPassword()+"','"+FormatDate+"','"+U.getGenre()+"',now())");
		con.disconnect();
		
		return res;
	}
	
public int getUserByemailAndPassword(String loginA, String passwordA) throws ClassNotFoundException, SQLException {
		
		ResultSet res ;
		int rs = 0;
		con = new connexion();
		con.connect();
		res = con.Select("select id from personne where login ='"+loginA+"' and password='"+passwordA+"' ");
		con.disconnect();
		if(res.next()) {
			rs = res.getInt(1);
		}
		
		return rs;
	 }
	
}
