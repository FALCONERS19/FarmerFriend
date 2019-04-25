<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<link href="Styles/Style.css" rel="stylesheet" type="text/css">
<style>
body{
    margin: 0;
    padding: 0;
    background-image:url('./Images/paddy.jpg');
    background-size:cover;
    background-attachment:fixed;
    background-position: center;
    font-family: sans-serif;
    width:100%;
    height: 100%;
}
</style>
</head>
<body>
 <!-- <a href="loginservlet">Click here</a> -->
 <div class="login-box">
    <img class="avatar" src="Images/Farmers friend.PNG">
        <h1>Login Here</h1>
            <form name="darani" action="loginservlet" method="post">
            <p>Username</p>
            <input name="username" type="text" placeholder="Username">
            <p>Password</p>
            <input name="password" type="password" placeholder="Password">
            <input name="submit" type="submit" value="Login">
            <label>
            
            <a href="#">Forgot Password?</a>
            
            
            </label>
             
            </form>
        
        </div>
        <div class="footer">
       <footer>
       
      <p><marquee>&copy copyrights-Falconers-2K19</marquee></p>
      
      </footer>
        </div>
</body>
</html>