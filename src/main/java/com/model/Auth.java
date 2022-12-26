package com.model;

public class Auth {

private String email, password;
	
	public String authUser(User user) {
	
		email = user.getEmail();
		password=user.getPassword();
		
		if (email.equals("admin@gmail.com")  && password.equals("admin123") ) {
			return "admin";
		}
		
		else if (email.equals("user@gmail.com")  && password.equals("user123")) {
			return "user";
		}
		
		else {
			return "invalid";
					
		}
	}

	
}
