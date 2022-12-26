package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.Auth;
import com.model.User;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		User user = new User();
		user.setEmail(email);
		user.setPassword(password);
		request.setAttribute("user", user);
		
		Auth auth = new Auth();
		
		try {
			String userRole = auth.authUser(user);
			
			if(userRole.equals("admin")) {
				HttpSession session = request.getSession();
				session.setAttribute("email", email);
				getServletContext().getRequestDispatcher("/adminDashboard.jsp").forward(request, response);
				//RequestDispatcher rd = request.getRequestDispatcher("/adminDashboard.jsp");
				//rd.forward(request, response);
			}
			
			else if(userRole.equals("user")) {
			
				  //RequestDispatcher rd = request.getRequestDispatcher("/volunteerPage.jsp");
				  //rd.forward(request, response);
				  
				  HttpSession session = request.getSession();
				  session.setAttribute("email", email);
				  getServletContext().getRequestDispatcher("/volunteerPage.jsp").forward(request, response);
			}
			
			else if(userRole.equals("invalid")) {
				
				throw new Exception("Invalid username or password. Please try again...");
//				RequestDispatcher rd = request.getRequestDispatcher("/errorPage.jsp");
//				rd.forward(request, response);
					
			}
			
					
		}catch(Exception e) {
			
			  request.setAttribute("message", "<h3><font color='red'>" + e.getMessage() + "</font></h3>");
			  RequestDispatcher rd = request.getRequestDispatcher("/errorPage.jsp");
			  rd.forward(request, response);
			}
	}

}
