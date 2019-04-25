<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration page</title>
<link rel="stylesheet" href="Styles/Reg.css" type="text/css">
<style>
body{
    background-image: url('./Images/homepage7.jpg');
    background-size: 100% 1000px;
    background-repeat: no-repeat;
    
}
</style>

</head>

<body>
<h1>Registration Form</h1>
        <div class="register">
            <h2>Register Here</h2>
            <form method="post" id="register" action="index.html">                
                <label>First name:</label><br>
                <input type="text" name="Fname" id="name"
                       placeholder="First name"><br><br>
                <label>Last name:</label><br>
                <input type="text" name="Lname" id="name"
                       placeholder="Last name"><br><br>
                <label>Mobile Number:</label><br>
                <select id="ph">
                    <option>+91</option>
                    <option>+1</option>
                </select>
                <input type="number" name="MNum" id="num"
                       placeholder="1234567890"><br><br>
                       <label>Address:</label><br>
                       <textarea rows="4" cols="40"></textarea><br><br>
                <label>Email:</label><br>
                <input type="email" name="email" id="name"
                       placeholder="xyz@gmail.com"><br><br>
                <label>Password:</label><br>
                <input type="password" name="pass" id="name"
                       placeholder="Password"><br><br>
                <label>Re-Password:</label><br>
                <input type="password" name="pass" id="name"
                       placeholder="Re-Password"><br><br>
                <input type="radio" name="male" id="male"><span
                    id="male">&nbsp; Male</span>&nbsp;&nbsp;
                    <input type="radio" name="male" id="male"><span
                    id="male">&nbsp; Female</span>&nbsp;&nbsp;
                    <input type="radio" name="male" id="male"><span
                        id="male">&nbsp; Other</span>&nbsp;&nbsp;<br><br>
                        <input type="submit" value="Submit" id="sub">
            </form>
            
        </div>
</body>
</html>