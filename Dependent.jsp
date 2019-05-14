<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DDD</title>
<script>
	function random() {
		var a = document.getElementById('input').value();
		if(a==="INDIA"){
			var array=["TamilNadu","Kerala","Banglore","Karnataka"];
		}
		else if(a==="USA"){
			var array=["Washington D.C.","Texas","Canada"];
		}
		else{
			var array=[];
		}
		var string="";
		for(i=0;i<array.length;i++)
			{
			String=String+"<option>"+array[i]+"</option>";
			}
		String="<select>"+String+"</select>";
		document.getElementById('output').innerHTML=a;
	}
</script>

</head>
<body>
	<!-- <label>Country:</label> -->
	<select id="input" onchange="random()">
		<option>Select</option>
		<option>INDIA</option>
		<option>USA</option>
	</select>
	<div id="output">
	<select>
	<option></option>
	</select>
	</div>
</body>
</html>