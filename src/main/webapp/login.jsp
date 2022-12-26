<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.model.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/login.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	
<title>1Volunteer</title>
</head>
<body>
		<div class="main">
		<!-- Sing in  Form -->
		<section class="sign-in">
		
			<div class="container">
			<img src="images/logo.png" alt="logo">
				<div class="signin-content">
					<div class="signin-image">
						<figure>
							<img src="images/loginImage.png" alt="sign up image">
						</figure>
						
					</div>

					<div class="signin-form">
						<h2 class="form-title">Login</h2>
						<form name=loginform method="post" action="LoginServlet">
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-account material-icons-name"></i></label>
									 <input type="email" name="email" id="email" placeholder="Email" required />
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label><input
									type="password" name="password" id="password" placeholder="Password" required />
							</div>
							<div class="form-group">
								<input type="checkbox" name="remember-me" id="remember-me"
									class="agree-term" /> <label for="remember-me"
									class="label-agree-term"><span><span></span></span>Remember me</label>
							</div>
							<div class="form-group">
								<a href="forgotPass.jsp" id="forgotPass"><span><span></span></span>Forgot Password?</a>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin"
									class="form-submit" value="Log in" />
							</div>
							<p>Don't have an account? <b><a href="registration.jsp" class="signup-image-link">Sign up Now!</a></b><p>
						</form>
						
					</div>
				</div>
			</div>
		</section>
	</div>	
</body>
</html>