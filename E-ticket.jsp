<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>E-ticket booking </title>
<script src="https://code.jquery.com/jquery-2.2.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link href="https://code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css" rel="stylesheet">
<style>
form{
width:70%;
margin:100px auto;
}
.date-box{
background-color: rbga(0,0,0,0.5);
}
</style>
<script>
$(document).ready(function(){
	var minDate=new Date();
	$("#depart").datepicker({
		showAnim: 'drop',
		numberOfMonth:1,
		minDate:minDate,
		dateFormat:'dd/mm/yy',
		onClose: function(selectedDate){
			$('#return').datepicker("option","minDate",selectedDate);
			
		}
	});
	var minDate=new Date();
	$("#return").datepicker({
		showAnim: 'drop',
		numberOfMonth:1,
		minDate:minDate,
		dateFormat:'dd/mm/yy',
		onClose: function(selectedDate){
			$('#depart').datepicker("option","minDate",selectedDate);
			
		}
	});
});
</script>
</head>
<body>
<form>
<div class="date-box">
<input type="text" id="orgin" placeholder="Origin">
<input type="text" id="destination" placeholder="Destination">
<input type="text" id="depart" placeholder="Departure Date">
<input type="text" id="return" placeholder="Return Date">
<select id="seat">
<option>Seats</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
</select>
<input type="submit" value="Enter">
</div>
</form>
</body>
</html>