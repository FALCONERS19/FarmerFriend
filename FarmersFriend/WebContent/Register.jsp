<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>




</head>
<nav>
<ul>
		<li><a>Home</a></li>
		<li><a>Sign up</a></li>
	<li><a>About Us</a>
	 <ul>
		<li><a>Our Team</a></li>
		<li><a>Mission &amp; Vision</a></li>
		<li><a>Resources</a></li>
	</ul>
	</li>
	
	<li><a>Services</a>
	<ul>
		<li><a>Information about crops</a></li>
		<li><a>Usuage of fertilizers</a></li>
		<li><a>About soil</a></li>
		<li><a>Training for students</a></li>
		<li><a>Currtent Market Prices</a></li>
		
	</ul>
	</li>
	
	<li><a>Contact us</a>
	<ul>
	<li><a>Phone</a></li>
	<li><a>Email</a></li>
	</ul>
	</li>

</ul>
</nav>
<style>

body
{
	margin:0;
	padding:0;
	font-family:sans-serif;
	background-image:url('./Images/greeny.jpg');
	background-size:cover;
	background-attachment:fixed;
	width:100%;
	height:80%;
	color:white;

}

nav
{
	width:100%;
	height:30px;
	background:rgba(0,0,0,0.8);
	border-top:25px solid rgba(255,255,255,0.2);
	border-bottom:2px solid rgba(255,255,255,0.2);
}
nav ul {
    list-style:none;
    margin:-25px;
    padding:0;
}

nav ul li
{
	float:left;
	width:260px;
	height:40px;
	background-color:black;
	opacity:0.8;
	line-height:40px;
	text-align:center;
	font-size:20px;
	margin-right:1px;
}
nav ul li a
{
	text-decoration:none;
	color:white;
	display:block;
}
nav ul li a:hover
{
	background-color:green;
}
ul li ul li
{
	display:none;
}
ul li:hover ul li
{
	display:block;
}

.reg-form
{
text-align:center;
margin:110px 400px;
}

#register
{
width:100%;
height:650px;
background-color:#051019;
opacity:0.5;
padding:10px 10px;
box-sizing:border-box;
border-radius:30px;
transform:translate(70%,-5%);
}
#button
{
padding:10px;
width:250px;
border-radius:20px;
outline:0px;
}

#phno
{
outline:0px;
padding:10px;
width:170px;
border-radius:20px;
}
#ph
{
outline:0px;
padding:10px;
width:80px;
border-radius:20px;

}
#reg
{
padding:10px;
width:270px;
border-radius:20px;
outline:0px;
background-color:#96c93d;
border:2px solid #01010c;
color:#FFFFFF;
font-size:20px;
transform:translate(60%,25%);
box-shadow:0 10px 30px rgba(0,0,0,1);
}



h1
{
color:white;
}
label
{
color:white;
font-family:sans-serif;
font-size:20px;
font-style:italic;
float:left;
width:150px;
text-align:right;
padding-right:12px;
margin-top:12px;
clear:left;

</style>
<body>

<div class="reg-form">

<form id="register" method="post" action="">
<h1>Sign Up Here!!!</h1>
<label>Name :</label>
<input name="fname" type="text" id="button" placeholder="Enter ur name*"><br>
<br><label>Phone:</label>
<select id="ph"><option>+91</option><option>+92</option><option>+93</option></select>
<input name="phno" type="number" id="phno" placeholder="Enter ur mobile number"><br>
<br>
<label>Address:</label>
<input name="address" type="text" id="button" placeholder="Enter ur address"><br>
<br>
<label>Email ID:</label>
<input name="email" type="email" id="button" placeholder="Enter ur email id*"><br>
<br>
<label>Password:</label>
<input name="pass" type="password" id="button" placeholder="Enter ur password"><br>
<br>


<label>Display Name:</label>
<input name="usrid" type="text" id="button" placeholder="Enter ur userid"><br>
<br>
<label>Gender:</label>
<input type="radio" name="gender" value="Male">Male
<input type="radio" name="gender" value="Female">Female</label><br>
<label>
<input type="submit" value="Register" id="reg">

<span class="Registr"></span>
</label>
</form> 
</div>
</body>
</html>