package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import service.serviceInscAuth;


@WebServlet("/ServletAuth")
public class ServletAuth extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public ServletAuth() {
        super();
           }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String L = request.getParameter("loginAuth");
		String P = request.getParameter("passAuth");
		
		PrintWriter out = response.getWriter();
		String chaine = null;
		serviceInscAuth service = new serviceInscAuth();
		try {
		  chaine =  service.authentification(L,P);
		} catch (ClassNotFoundException e) {
			// TODO: handle exception
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		if(chaine == "true") {
			out.print(chaine);
			} else {request.getRequestDispatcher("ereur.jsp").include(request, response);}
		
	}

}
