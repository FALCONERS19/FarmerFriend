<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>E-ticket booking</title>
<script src="https://code.jquery.com/jquery-2.2.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link
	href="https://code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css"
	rel="stylesheet">
	<script>
    function generate() {

        var a = parseInt(document.getElementById("seat").value);
        var ch = document.getElementById("ch");

        for (i = 0; i < a; i++) {
            var input = document.createElement("input");
            ch.appendChild(input);
        }
    }
    </script>
<style>
body {
	background-image:url('./Images/taj_mahal.jpg');
	background-attachment: fixed;
	background-position: center;
	background-size:cover;
	background-repeat: no-repeat;
}

.container {
	background-color: rgba(0, 0, 0, 0.3);
	width: 500px;
	height: 525px;
	border-radius: 10px;
	margin: 0 auto;
	margin-top: 50px;
}

.paragraph {
	background: #26a65b;
	background-color:;
	color: #fff;
	text-align: center;
	border-radius: 10px;
	padding: 15px 0px 15px 0px;
	border-bottom-right-radius: 0px;
	border-bottom-left-radius: 0px;
	font-weight: 900;
}
.igt{
 width: 420px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 2px solid #fff;
 margin-left: 40px; 
 border-left: 2px soild #19b5fe;
 background-color: transparent;
 text-align:center;
}
.sel{
 width: 300px;
 height: 35px;
 border-radius: 3px;
 border:none;
 border: 2px solid #fff;
 margin-left: 40px; 
 border-left: 2px soild #19b5fe;
 background-color: transparent;
 text-align:center;
}
select {
  color: #fff;
  text-align:center;
  text-align-last:center;
}
option{
color:#000;
}
.but{
width:120px;
height:35px;
background-color: #19b5fe;
border: 1px solid transparent;
border-radius: 3px;
}
::placeholder{
color:#fff;
}
</style>
<script>
	$(document).ready(function() {
		var minDate = new Date();
		$("#depart").datepicker({
			showAnim : 'drop',
			numberOfMonth : 1,
			minDate : minDate,
			dateFormat : 'dd/mm/yy',
			onClose : function(selectedDate) {
				$('#return').datepicker("option", "minDate", selectedDate);

			}
		});
		/* 	var minDate=new Date();
		 $("#return").datepicker({
		 showAnim: 'drop',
		 numberOfMonth:1,
		 minDate:minDate,
		 dateFormat:'dd/mm/yy',
		 onClose: function(selectedDate){
		 $('#depart').datepicker("option","minDate",selectedDate);
		
		 }
		 }); */
	});
</script>
</head>
<body>
	<div class="container">
		<p class="paragraph">E-Ticket Booking</p>
		<form>
			<div class="date-box">
				<select id="seat" class="igt">
					<option>--Orgin--</option>
					<option value="Chennai">Chennai</option>
					<option value="Madurai">Madurai</option>
					<option value="Coimbatore">Coimbatore</option>
				</select><br>
				<br> 
				<input type="text" id="destination" placeholder="Destination" class="igt"><br>
				<br> 
				<input type="text" id="depart" placeholder="Departure Date" class="igt"><br>
				<br>
				<!-- <input type="text" id="return" placeholder="Return Date"> -->
				<select id="seat" class="sel">
					<option>Seats</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
				</select> <input type="submit" value="Enter" class="but" onclick="generate()">
			</div>
		</form>
	</div>
</body>
</html>