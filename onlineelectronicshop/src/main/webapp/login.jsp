<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<form action="LoginServlet" class="form" method="post">
        <div class="loginbox">
        <img src="avatar.png" class="avatar">
        <h1>Login Here</h1>
        <form>
            <p>Email</p>
            <input type="text" name= "loginemail" placeholder="Enter email" required>
            <p>Password</p>
            <input type="Password" name="loginpassword" placeholder="Enter Password" required>
            <input type="submit" name="" value="Login"><br>
            <a href="#">Forget your Password?</a><br>
            <a href="JS Exercise File\Registration page\Registration.html">Don't have account?</a>
        </form>
    </div>   
</body>
</html>
