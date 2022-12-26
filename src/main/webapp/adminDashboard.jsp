<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.model.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VMS</title>
</head>
<body>
<h1>Admin Page</h1>

 <% 
 User user = (User)request.getAttribute("user");
 out.print("Welcome " + user.getEmail());
%>
</body>
</html>