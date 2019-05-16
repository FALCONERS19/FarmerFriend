<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script>
    function generate() {

        var a = parseInt(document.getElementById("nochapter").value);
        var ch = document.getElementById("ch");

        for (i = 0; i < a; i++) {
            var input = document.createElement("input");
            ch.appendChild(input);
        }
    }
    </script>
</head>
<body>
<h1> Prepare new assessment</h1>
    <form>
        No. of Chapter included
        <select id="nochapter">
        <option>select</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        </select>
        <input type="button" value="Enter" onclick="generate()" />
        <input type="reset" value="Reset">
        <div id="ch">
       <!-- <input type="text" name="pname" placeholder="Passenger Name">
       <input type="number" name="age" placeholder="Passenger Age"> -->
        </div>
        </form>
        </body>
        </html>
