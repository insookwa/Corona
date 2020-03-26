

<%@page import="java.util.Date"%>

<%
// read and set cookies 
String pcountry = request.getParameter("country");
Cookie theCookie = new Cookie("myApp.country",pcountry);
theCookie.setMaxAge(60*60*24*365);
response.addCookie(theCookie);
%>

<html>
<head><title>COVID-19 VIRUS CASE </title></head>
<body>
<h2>CASE RECIVED </h2>

Patient confirmed : ${param.fname}  ${param.lname}

<br/><br/>
Patient's country : <%=request.getParameter("country") %>
<br/><br/>
Sex : ${param.sex }
<br/>
<!--Dispalaying all the symptoms -->

<ul>
Sighns Registered: 
<% String[] smps = request.getParameterValues("sighn"); 
for(String recsmps: smps){
	out.println("<li>"+recsmps+"</li>");
}

%>
</ul>

Reported On : <%=new Date() %>
<br/><br/>
Thanks for Reporting from : ${param.country}
<br/>
<a href="Emergency.jsp">Get directions to emergency teams  </a>

</body>
</html>