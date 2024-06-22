package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import models.user;
import service.serviceInscAuth;
import tools.Date;

/**
 * Servlet implementation class ServletIncs
 */
@WebServlet("/ServletIncs")
public class ServletIncs extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public ServletIncs() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
      user u = new user(0,request.getParameter("prenom"), request.getParameter("nom"), request.getParameter("login"),request.getParameter("password"),new Date(Integer.parseInt(request.getParameter("jour")),Integer.parseInt(request.getParameter("mois")),Integer.parseInt(request.getParameter("annee"))),request.getParameter("genre"));		
		PrintWriter out = response.getWriter();
		String chaine = null;
		serviceInscAuth service = new serviceInscAuth();
		try {
		  chaine =  service.InserUser(u);
		} catch (ClassNotFoundException e) {
			// TODO: handle exception
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		if(chaine == "true") {
			request.getRequestDispatcher("Acceuil.jsp").include(request, response);
		} else {out.print(chaine);}
		
 	}
		
	}


