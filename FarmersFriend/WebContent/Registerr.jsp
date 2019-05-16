<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration page</title>
<style type="text/css">
body{
background-image:url('./Images/tour.jpg');
background-position:center;
background-size: cover;
background-repeat:no-repeat;
background-attachment:fixed;
padding: 0px;
margin: 0px;
font-family: century gothic;
}
.container{
background-color:rgba(0,0,0,0.3);
width: 500px;
height: 525px;
border-radius: 10px;
margin: 0 auto;
margin-top: 50px;
}
.paragraph{
background: #26a65b;
background-color:transparent;
color: #fff;
text-align: center;
border-radius: 10px;
padding: 15px 0px 15px 0px;
border-bottom-right-radius:0px;
border-bottom-left-radius:0px;
font-weight: 900;
}
.igt{
 width: 186px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 2px solid #fff;
 margin-left: 40px; 
 border-left: 2px soild #19b5fe;
 background-color: transparent;
 text-align:center;
}
.email{
width: 420px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 2px solid #fff;
 margin-left: 40px;
 margin-top:20px;
 margin-bottom:20px;
 background-color: transparent;
 text-align:center;
}
.radio{
margin-left:40px;
margin-right:-20px;
padding-left:-20px;
}
.dat{
margin-left:79px;
width: 187px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 2px solid #fff;
 margin-left:74px;
 background-color: transparent;
 text-align:center;
}
.opt{
margin-left:40px;
margin-right:-30px;
width:50px;
height: 40px;
border-radius: 3px;
 border:none;
 border: 2px solid #fff;
 margin-top:20px;
 background-color: transparent;
 text-align:center;
}
.number{
margin-left:40px;
width: 120px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 2px solid #fff;
 background-color: transparent;
 text-align:center;
}
#sub{
   width:425px;
   padding: 20px;
   font-size: 16px;
   font-family: century gothic;
   font-style: normal;
   font-weight: 600;
   border: none;
   border-radius: 12px;
   margin-top:20px;
   margin-left:40px;
   background-color: #26a65b;
   cursor: pointer;
}
#card{
width: 190px;
}
#add{
margin-bottom:7px;
}

::placeholder{
color:#000;
margin-left:10px;
text-align: 
}
.sel{
color:#fff;
}
placeholder{
margin-left:10px;
}
.emg{
width: 186px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 2px solid #fff;
 margin-left: 40px; 
 border-left: 2px soild #19b5fe;
 background-color: transparent;
 text-align: center;
}
</style>
</head>
<body>
	<div class="container">
		<form action="">
			<p class="paragraph">REGISTRATION FORM</p>

			<input type="text" name="fname" placeholder="First Name" class="igt">
			<input type="text" name="lname" placeholder="Last Name" class="igt">
			<br> <input type="email" name="email" placeholder="Email Id"
				class="email"> <br> <select class="igt">
				<option>Select</option>
				<option>Aadhar Card</option>
				<option>Voter ID Card</option>
				<option>Pan Card</option>
				<option>Driving Licence</option>
			</select> <input type="text" name="card" placeholder="Selected card Number"
				class="igt" id="card"> <br> <br>
			<lable class="radio">
			<b>Male</b> <input type="radio" name="gender"></lable>
			<lable class="radio">
			<b>Female </b>
			<input type="radio" name="gender"></lable>
			<input type="date" name="date" class="dat"
				placeholder="Date of Birth"> <br> <input type="text"
				name="address" placeholder="Address" class="email" id="add">
			<br> <select class="opt">
				<option>+91</option>
				<option>+92</option>
				<option>+93</option>
			</select> <input type="number" name="num" placeholder="Mobile Number"
				class="number"> <input type="number" name="num"
				placeholder="Emergency Contact" class="emg"> <br> 
				
				<input type="submit" value="Register" id="sub">
				
		</form>

	</div>
</body>
</html>