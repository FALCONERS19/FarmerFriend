<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script>
function populate(s1,s2)
{
 var s1 = document.getElementById(s1);
 var s2 = document.getElementById(s2);
 s2.innerHTML = " ";
 if(s1.value == "TAMILNADU")
 {
  
  var optionArray = ["|","chennai|CHENNAI","madurai|MADURAI","coimbatore|COIMBATORE"];
 } 
 else if(s1.value == "KERELA")
 {
  var optionArray = ["select|SELECT","cochin|COCHIN","kollam|KOLLAM","palakadu|PALAKADU"];
 } 
 else if(s1.value == "KARNATAKA")
 {
  var optionArray = ["|","hfhg|Dr.Abhijit","Parthuysa|Dr.parthuysa","simthy|DR.Smithy"];
 }
 for(var option in optionArray)
 {
  var pair = optionArray[option].split("|");
  var newOption = document.createElement("option");
  newOption.value = pair[0];
  newOption.innerHTML = pair[1];
  s2.options.add(newOption);
 }
}
</script>
</head>
<body>
<center>
<h2>Dynamic List</h2>

State:
<select id="slct1" name="slct1" onchange="populate(this.id,'slct2')">
  <option>--Select State--</option>
  <option value="TAMILNADU">TAMILNADU</option>
  <option value="KERELA">KERELA</option>
  <option value="KARANATAKA">KARNATAKA</option>
</select>

City:
<select id="slct2" name="slct2"></select>

</center>
</body>
</html>