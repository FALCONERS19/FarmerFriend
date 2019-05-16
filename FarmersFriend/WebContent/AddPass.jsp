<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
</head>
<body class="container">
<h1 align="center">Welcome to HTML Demo Beginners</h1>
<p align="center">Hai...Hello....!!!</p>
<form method="post" class="form-inline">
<div>
<input type="text" name="name" placeholder="ID" class="form-control">
<input type="number" name="age" placeholder="Age" class="form-control">
<select name="gen" class="from-control">
<option value="Male">Male</option>
<option value="Female">Female</option>
</select>
<button type="button" class="btn btn-info" id="btn-add">Add Passenger</button>
</div>
</form>
<hr>
<table>
<thead>
<tr>
<th>Name</th>
<th>Age</th>
<th>Gender</th>
</tr>
</thead>
<tbody>

</tbody>
</table>
<script>
$(function(){
	$('#btn-add').click(function(){
		var _name=$('input[name="name"]').val();
		var _age=$('input[name="age"]').val();
		var _gen=$('select[name="gen"]').val();
		
		var _tr='<tr><td>'+_name+'</td>		<td>'+_age+'</td>	<td>'+_gen+'</td> </tr>';
		$('tbody').append(_tr);
	});
});
</script>
</body>
</html>