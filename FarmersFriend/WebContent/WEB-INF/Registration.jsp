<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration page</title>
<!-- <link rel="stylesheet" href="Reg.css" type="text/css"> -->
<style type="text/css">
.body{
    margin: 0;
    padding: 0;
    background-image:url('./Images/regpic.jpeg');
    background-size:cover;
    background-attachment:fixed;
    background-position:center;
    font-family:sans-serif;
    width:200%;
    height:200%;
}
</style>
</head>

<body>
<div class="registration">
   <img class="reg" src="Images/Farmers friend.PNG">
        <h1>Sign up</h1>
            <form name="Reg" action="Reg" method="post">
            <p>UserName</p>
            <input name="username" type="text" placeholder="Username">
            <p>DateOfBirth</p>
            <input name="dob" type="date" placeholder="DateOfBirth">
            <p>Address</p>
            <input name="address" type="text" placeholder="Address">
            <p>EMail</p>
            <input name="txtemail" type="text" placeholder="EMail">
            <p>Password</p>
            <input name="password" type="text" placeholder="Password">
            <p>PhoneNumber</p>
            <input name="phnum" type="number" placeholder="PhoneNumber">
            <p>UserId</p>
            <input name="usrid" type="text" placeholder="UserId">
            <input name="register" type="button" value="Register">
             
            </form>
        
        
        </div>

</body>
</html>