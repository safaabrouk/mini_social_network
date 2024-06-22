package models;

import tools.Date;

public class user {
 

	private int id;
	private String prenom;
	private String nom;
	private String login;
	private String password;
	private  Date date;
	private String genre;
	
	

	public user() {
		super();
		// TODO Auto-generated constructor stub
	}

	public user(int id, String prenom, String nom, String login, String password, Date date, String genre) {
		super();
		this.id = id;
		this.prenom = prenom;
		this.nom = nom;
		this.login = login;
		this.password = password;
		this.date = date;
		this.genre = genre;
	}

	public user(String prenom, String nom, String login, String password, Date date, String genre) {
		super();
		this.prenom = prenom;
		this.nom = nom;
		this.login = login;
		this.password = password;
		this.date = date;
		this.genre = genre;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getPrenom() {
		return prenom;
	}

	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public String getGenre() {
		return genre;
	}

	public void setGenre(String genre) {
		this.genre = genre;
	}
	
	
	
}
