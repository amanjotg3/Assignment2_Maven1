<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
  
<h3>Please enter booking details </h3>
<form action="payment.jsp">
	<table border = "1" bordercolor = "black" bgcolor = "LightSeaGreen">
		<tr>
			<td>Location&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="location"/><br/><br/></td>
		</tr>
		<tr>
			<td>Zone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="zone"/><br/><br/></td>
		<tr>
		<tr>
			<td>Start Time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="starttime"/><br/><br/></td>
		</tr>
		<tr>
			<td>Vehicle Number&nbsp;&nbsp;<input type="text" name="vehiclenumber"/><br/><br/></td>
		</tr>
		<tr>
			<td>Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="date"/><br/><br/></td>
		</tr>
		<tr>
			<td>Day&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="day"/><br/><br/></td>
		</tr>
		
		<tr>
			<tr></tr>
			<td><input type="submit" value="Reserve Place"/>
		</tr>
	</table>
</form>
</body>
</html>