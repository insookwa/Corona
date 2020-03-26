<html>
<body>
<h1>EMERGENCY CONTACTS FOR YOUR REGISTRED CASE </h1>

<%
String ctry = "Uganda";
Cookie[] theCookies = request.getCookies();

if(theCookies != null){
	
	for(Cookie tempCookies: theCookies){
		
		if("myApp.country".equals(tempCookies.getName())){
			
			ctry= tempCookies.getValue();
			break;
		}
	}
}


%>


<h3>Emergency Contacts for <%=ctry %></h3>
<ul>
+256 800 203033
+256 800 203033
+256 800 203033

</ul>

<h3>Emergency hospitals for <%=ctry %> </h3>
<ul>
mulago hospital
mulago hospital
mulago hospital
mulago hospital
</ul>
<h3>Latest news about corona virus in  <%=ctry %> </h3>
<ul>
<a href ="https://observer.ug/news/headlines/63994-uganda-gets-8-new-coronavirus-cases">new cases </a>
<a href ="https://observer.ug/news/headlines/63994-uganda-gets-8-new-coronavirus-cases">new cases </a>
<a href ="https://observer.ug/news/headlines/63994-uganda-gets-8-new-coronavirus-cases">new cases </a>
<a href ="https://observer.ug/news/headlines/63994-uganda-gets-8-new-coronavirus-cases">new cases </a>
</ul>


<h2><a href ="patientdata.html">Enter new Case here </a></h2>

</body>
</html>