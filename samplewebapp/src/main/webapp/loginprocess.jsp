
<%@page import="bean.LoginDao"%>
<jsp:useBean id="obj" class="bean.LoginBean"/>

<jsp:setProperty property="*" name="obj"/>

<%
boolean status=LoginDao.validate(obj);
if(status){
out.println("You are successfully logged in ");
session.setAttribute("session","TRUE");
%>
<jsp:include page="parkingslotbooking.jsp"></jsp:include>
<%
}
else
{
out.print("Sorry, User Id and password combination is wrong");
%>
<jsp:include page="index.jsp"></jsp:include>
<%
}
%>