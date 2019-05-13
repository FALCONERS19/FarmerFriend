<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
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
background: #4d05e8;
color: #fff;
text-align: center;
border-radius: 10px;
padding: 15px 0px 15px 0px;
border-bottom-right-radius:0px;
border-bottom-left-radius:0px;
}
.igt{
 width: 186px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 1px solid #fff;
 margin-left: 40px; 
 border-left: 2px soild #19b5fe;
 background-color: transparent;
}
.email{
width: 420px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 1px solid #fff;
 margin-left: 40px;
 margin-top:20px;
 margin-bottom:20px;
 background-color: transparent;
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
 border: 1px solid #fff;
 margin-left:74px;
 background-color: transparent;
}
.opt{
margin-left:40px;
margin-right:-30px;
width:50px;
height: 40px;
border-radius: 3px;
 border:none;
 border: 1px solid #fff;
 margin-top:20px;
 background-color: transparent;
}
.number{
margin-left:40px;
width: 120px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 1px solid #fff;
 background-color: transparent;
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
 border: 1px solid #fff;
 margin-left: 40px; 
 border-left: 2px soild #19b5fe;
 background-color: transparent;
}
</style>
<!-- <script type="text/javascript">
    var datefield=document.createElement("input")
    datefield.setAttribute("type", "date")
    if (datefield.type!="date"){ //if browser doesn't support input type="date", load files for jQuery UI Date Picker
        document.write('<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />\n')
        document.write('<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"><\/script>\n')
        document.write('<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"><\/script>\n') 
    }
</script>
<script>
if (datefield.type!="date"){ //if browser doesn't support input type="date", initialize date picker widget:
    jQuery(function($){ //on document.ready
        $('.dat').datepicker();
    })
}
</script> -->
</head>
<body>
<div class="container">
<form>
<p class="paragraph">Registration From</p>

<input type="text" name="fname" placeholder="First Name" class="igt">
<input type="text" name="lname" placeholder="Last Name" class="igt" >
<br>
<input type="email" name="email" placeholder="Email Id" class="email">
<br>
<select class="igt">
<option>Select</option>
<option>Aadhar Card</option>
<option>Voter ID Card</option>
<option>Pan Card</option>
<option>Driving Licence</option>
</select>
<input type="text" name="card" placeholder="Card Id number" class="igt" id="card">
<br>
<br>
<lable class="radio"><b>Male</b> <input type="radio" name="gender"></lable>
<lable class="radio"><b>Female </b><input type="radio" name="gender"></lable>
<input type="date" name="date" class="dat" placeholder="Date of Birth">
<br>
<input type="text" name="address" placeholder="Address" class="email" id="add">
<br>
<select class="opt" >
<option>+91</option>
<option>+92</option>
<option>+93</option>
</select>
<input type="number" name="num" placeholder="Mobile Number" class="number">
<input type="number" name="num" placeholder="Emergency Contact" class="emg">
<br>


<input type="submit" value="Register" id="sub">
</form>

</div>
</body>
</html>