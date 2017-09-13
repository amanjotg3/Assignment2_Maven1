<%@page import="java.awt.*"%>
<%@page import="java.util.Scanner"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  
<h3>  Please Pay for Parking Slot </h3>
<form action="PaymentServlet" method="post" action="confirmation.jsp">
	<table border = "0" style = "width:40%" bordercolor = "black" bgcolor = "LightSeaGreen">
	<tr>
			<td>Vehicle No.&nbsp;&nbsp;&nbsp;        <input type="text" name="ti"/><br/><br/></td>
		</tr>
		<tr>
			<td>Time In<br>(24 hrs format)&nbsp;&nbsp;&nbsp;<input type="text" name="ti"/><br/><br/></td>
		</tr>
		<tr>
			<td>Time Out<br>(24 hrs format)&nbsp;&nbsp;<input type="text" name="to"/><br/><br/></td>
		</tr>
		<tr>
			<td>Zone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="radio" name="Zone" value="P30" checked>P30
			<input type="radio"name="Zone" value="P60">                                  P60
			<input type="radio"name="Zone" value="P120">                                 P120
			<br/><br/></td>
		</tr>
		<tr>
			<td>Total Time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="tt"/><br/><br/></td>
			
		</tr>
		<tr>
			<td>Exceed Time&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="exceedTime"/><br/><br/></td>
		</tr>
		<tr>
			<td>Amount Due&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="amountDue"/><br/><br/></td>
		</tr>
		<tr>
			<td>Card Number&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="cardnumber"/><br/><br/></td>
		</tr>
		<tr>
			<td>Name on Card&nbsp;&nbsp;&nbsp;<input type="text" name="nameoncard"/><br/><br/></td>
		</tr>
		<tr>
			<td>Expiry Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="expiryDate"/><br/><br/></td>
		</tr>
		<tr>
			<td>CVV&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="cvv"/><br/><br/></td>
		</tr>
			<td><input type="submit" value="&nbsp;&nbsp;&nbsp;Make Payment"/></td>
		    <td><input type="submit" value="&nbsp;&nbsp;&nbsp;Go Back"/></td>		 
		    <picture>
<p> <div align="right" img src "huttcity.png" alt="HuttCity" style="width:auto; </p> /div>">
</picture> 
		</table>
</form>
</html>
