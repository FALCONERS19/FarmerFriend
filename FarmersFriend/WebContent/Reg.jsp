<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration page</title>
<link rel="stylesheet" href="Styles/Reg.css" type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
	integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay"
	crossorigin="anonymous">
<style>
body {
	background-image: url('./Images/tour.jpg');
	background-size: 100% 1000px;
	background-repeat: no-repeat;
}

#add {
	width: 280px;
	border-radius: 20px;
	border: none;
	padding: 10px;
}

.cust {
	color: #000;
	position: absolute;
	margin-left: 10px;
	margin-top: 7px;
}

#register input[type="text"], input[type="password"], input[type="number"]
	{
	border: none;
	border-bottom: 1px solid #fff;
	border-bottom-width: 0px;
	outline: none;
	color: #fff;
	font-size: 16px;
	padding-left: 50px;
}

.fname {
	width: 280px;
	/*height: 30px;*/
	border: none;
	border-radius: 20px;
	outline: 0;
	padding: 7px;
	padding-left: 30px;
	color: gray;
}
.lname{
width: 280px;
	/*height: 30px;*/
	border: none;
	border-radius: 20px;
	outline: 0;
	padding: 7px;
	padding-left: 30px;
	color: gray;
}
</style>

</head>

<body>
	<h1>Registration Form</h1>
	<div class="register">
		<h2>Register Here</h2>

		<form method="post" id="register" action="index.html">

			<i class="fas fa-user fa-1x cust"></i>
			<input type="text" name="Fname" class="fname" placeholder="First name"><br> <br> 
			<i class="fas fa-user fa-1x cust"></i>
			<input type="text" name="Lname" class="lname" placeholder="Last name"><br> <br> 
			<input type="radio" name="male" id="male"><span id="male">&nbsp;
				Male</span>&nbsp;&nbsp; <input type="radio" name="male" id="male"><span
				id="male">&nbsp; Female</span>&nbsp;&nbsp;<br> <br> <i
				class="fas fa-phone fa-1x cust"></i><input type="number" name="MNum"
				id="name" placeholder="Mobile Number"><br> <br> 
				
				<i class="fas fa-map-marked-alt fa-1x cust"></i><input type="text"
				name="add1" id="add" placeholder="Address"><br> <br>

			<i class="fas fa-envelope fa-1x cust"></i><input type="email"
				name="email" id="name" placeholder="xyz@example.com"><br>
				
			<br> <i class="fas fa-key fa-1x cust"></i><input type="password"
				name="pass" id="name" placeholder="Password"><br> <br>

			<i class="fas fa-key fa-1x cust"></i><input type="password"
				name="pass" id="name" placeholder="Re-Password"><br> <br> 
			<input type="submit" value="Register" id="sub">
		</form>

	</div>
</body>
</html>