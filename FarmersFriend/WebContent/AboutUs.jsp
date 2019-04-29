<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body
{
font-family: lucida grande,thoma,verdana,areial,sans-serif;
background-color: #e9e9e9;
}

body p
{
font-size: 0.8em;
line-height: 1.28;
}

#wrapper
{
width: 1080px;
height: 630px;
background-color: white;
margin: 0 auto;
padding: 10px;
border: 5px solid #dedede;


}
#banner
{
border: 5px solid #dedede;
height: 180px;
background-image:url(./Images/ima.png);
background-repeat:no-repeat;
background-size:cover;
}

#content-area
{
float: left;
width: 750px;
margin: 20px 0 20px 0;
padding: 10px;
text-align: justify;

}
#sidebar
{
float: right;
width:200px;
height:300px;
margin: 20px 10px;
padding: 10px;
background-image:url(./Images/pic.png);
background-repeat:no-repeat;
background-size:cover;



}
#footer
{
clear: both;
width: auto;
height: 40px;
padding: 10px;
border: 3px solid #E3E3E3;
text-align: center;
color: #fff;
text-shadow: 0.1em 0.1em #333;
background-image:url(./Images/p4.jpg);


}
#navigation
{
height: 40px;
border: 3px solid #E3E3E3;
margin: 20px 10px;
text-shadow: 0.1em 0.1em #333; 
background-color:rgb(189,183,107);
}

#nav
{
list-style: none;
}

#nav ul
{
width: auto;
margin: 0;
padding: 0;
display: none;
}

#nav li
{
width: 150px;
height: 30px;
float: left;
font-size:20px;
position: relative;
}

#nav a:link, nav a:active, nav a:visited
{
display: block;
color: #fff;
text-decoration: none;
}
#nav a:hover
{
color: lightblue;
}
.imgLeft
{
float: left;
width:240px;
height:150px;
margin: 0px 10px 10px 0;
padding: 10px;
}

</style>

<body>
<div id="wrapper">
<div id="banner">
</div>

<nav id="navigation">
<ul id="nav">
<li><a href="Home.html">Home</a></li>
<li><a href="#">About Us</a></li>
<li><a href="#">Services</a></li>
<li><a href="#">Gallery</a></li>
<li><a href="#">ContactUs</a></li>

</ul>

</nav>

<div id="content-area">
<img src="Images/p4.jpg" class="imgLeft"/>
<h3>
About us:
</h3>

<p>
	We the 'Falconers'-a team of members ArunMozhi,DharaniDharan,Sridevi,Veni. With the vision of a Falcon which is 8 times greater than the normal visionrained, we have trained to acquire the best coding skills under the steering guidance of Mr.SakthiBabu. 
</p>
<h3>
Farmer's Friend:
</h3>
<p>
	Farmer's Friend a portal which helps in provision of timely and adequate information about Soil,Seads,Crops,fertilizers and pesticides. The purpose behind the development of such a portal to execute the small farmers to carryout improved agricltural practices very efficiently.

	Rapid growth in agriculture is very essential for self reliance and 'Farmers Friend' would definitely help the Jndian Farmers to ensure food and natural security to the nation.
</p>

</div>
<div id="sidebar">

</div>

<footer>
<p></p>
</footer>
</div>




</div>
</body>
</html>





