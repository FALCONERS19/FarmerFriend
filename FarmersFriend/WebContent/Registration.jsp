<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<link rel="stylesheet" href="Styles/Registrations.css" type="text/css">
<link rel="stylesheet" href="./Styles/Login.css">
<link rel="stylesheet" href="./Styles/w3.css">
<link rel="stylesheet" href="./Styles/Themess.css">
<link rel="stylesheet" href="./Styles/Fontscss.css">
<style>
*{
    margin: 0;
    padding: 0;
   
}
.logins-box{
 
  position: absolute;
  top: 50%;
  left: 80%;
  background-color:rgba(0,0,0,0.2);
  transform: translate(-50%,-50%);
  color: brown;
   width:300px;
   
}
.logins-box h1{
  
 font-size: 30px;
 margin-bottom: 10px;
  padding: 1px ;
 
  
}
.textbox{
  width: 100%;
  overflow: hidden;
  font-size: 20px;
  padding: 8px 0;
  margin: 5px 0;
  border: 1px solid #4c78af99;
}
.textbox i{
  width: 26px;
  float: left;
  text-align: center;
}
.gender{
  width: 100%;
  overflow: hidden;
  font-size: 15px;
  padding: 8px 0;
  margin: 8px 0;
  border: 1px solid #4c78af99;
}
.gender i{
  width: 26px;
  float: left;
  text-align: center;
}
.textbox input{
  border: none;
  outline: none;
  background: none;
  color: rgba(0, 0, 0, 0.7);
  font-size: 18px;
  width: 80%;
  float: left;
  margin: 0 10px;
}
.btn{
  width: 100%;
  background: none;
  border: 2px solid #4caf50;
  color: white;
  padding: 5px;
  font-size: 18px;
  cursor: pointer;
  margin: 12px 0;
}
.logins-box input[type="submit"]:hover
{
    cursor: pointer;
    background: #39dc79;
    color: #000;
}
.logins-box a{
    text-decoration: none;
    font-size: 14px;
    color: rgba(0, 0, 0, 0.54);;
}
.logins-box a:hover
{
    color: blue;
}
.footer
{
margin-left: auto;
margin-bottom:0;
width:100%;
height:1%;
position:absolute;
text-align: right;
color:rgba(0, 0, 0, 0.54);
 
}
</style>
</head>
<body style="background: url(./Images/b2.jpg) no-repeat;background-size: cover;">
<form method="post" id="register" action="Bank.jsp" onsubmit="return doValidate()">  
<div class="logins-box">
<h1 align="center"><b>Sign Up</b></h1></center> 
  <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" placeholder="First name" name="firstname">
  </div>
  
   <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" placeholder="Last name" name="lastname">
  </div>
  
   <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" placeholder="Father name" name="fathername">
  </div>
  
  <div class="textbox">
    <i class="fas fa-birthday-cake"></i>
    <input type="date" placeholder="Date of Birth">
  </div>
  <div class="gender" name="gender">
    <i class="fas fa-user"></i>
   <input type="radio" name="gender" id="male">
   <b><span id="m" name="gender">&nbsp; M</span>&nbsp;&nbsp;
   <input type="radio" name="female" id="female"></b>
   <b><span id="m">&nbsp; F</span>&nbsp;&nbsp;
   </div></b>
  <div class="textbox">
    <i class="fas fa-home"></i>
    <input type="text" placeholder="Address" name="address">
  </div>
  
  <div class="textbox">
    <i class="fas fa-home"></i>
    <select name="idproof"  class="textbox">
    <option value="select">Select</option>
    <option value="Aadhar card">Aadhar card</option>
    <option value="Voter Id">Voter Id</option>
    <option value="Pan card">Pan Card</option>
    <option value="Driving License">Driving License</option>
    </select>
  </div>
  
  <div class="textbox">
    <i class="fas fa-user"></i>
    <input type="text" placeholder="Enter proof id" name="idnumber">
  </div>
  
   <div class="textbox">
    <i class="fas fa-blender-phone"></i>
    <input type="number" placeholder="Mobile Number" name="mobilenumber">
  </div>
  
   <div class="textbox">
    <i class="fas fa-mail-bulk"></i>
  <input type="email" name="mailid" id="name" placeholder="abc@gmail.com" >
  </div>
<input type="submit" class="btn" value="Sign Up">
 <div class="footer"><p>&#169;Dhissp</p></div>
</body>
<script>
function doValidate()
{
var firstname=document.forms["RegForm"]["firstname"];
var lastname=document.forms["RegForm"]["lastname"];
var fathername=document.forms["RegForm"]["fathername"];
var dob=document.forms["RegForm"]["dob"];
var gender=document.forms["RegForm"]["gender"];
var address=document.forms["RegForm"]["address"];
var idproof=document.forms["RegForm"]["idproof"];
var mobilenumber=document.forms["RegForm"]["mobilenumber"];
var mailid=document.forms["RegForm"]["mailid"];
if (firstname.value == "") {
 window.alert("Please enter your first name.");
 firstname.focus();
 return false;
}
if (lastname.value == "") {
 window.alert("Please enter your last name.");
 lastname.focus();
 return false;
}
if (fathername.value == "") {
 window.alert("Please enter your fathername.");
 fathername.focus();
 return false;
}
if (dob.value == "") {
 window.alert("Please enter your DOB");
 dob.focus();
 return false;
}
if (gender.value == "") {
 window.alert("Please select gender.");
 gender.focus();
 return false;
}
if (address.value == "") {
 window.alert("Please enter your address.");
 address.focus();
 return false;
}
if (idproof.selectedIndex < 1) {
 window.alert("Please select the idproof.");
 idproof.focus();
 return false;
}
if (mobilenumber.value == "") {
 window.alert("Please enter your mobile number.");
 mobilenumber.focus();
 return false;
}
if (mailid.value == "") {
 window.alert("Please enter your mailid.");
 mailid.focus();
 return false;
}
return true;
}
</script>
</html>