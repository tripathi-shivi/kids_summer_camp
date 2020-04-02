<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
    <%@page import="kidssummercamp.dbtask.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>feedback</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" type="text/css" href="/kidssummercamp/css/cascading.css">
<link rel="stylesheet" type="text/css" href="/kidssummercamp/bs/bootstrap.min.css">
<script type="text/javascript" src="/kidssummercamp/bs/bootstrap.min.js"></script>
<script type="text/javascript" src="/kidssummercamp/bs/jquery-3.4.1.min.js"></script>
</head>
<body>
<%

HttpSession hs=request.getSession(false);
String userid=(String)hs.getAttribute("sessionkey");
if(userid==null||hs.isNew())
{
%>
<script>
document.location.href="/kidssummercamp/jsp/registration&login/login.jsp"</script>
<% 
}
else
{%>
<div class="container" style="width: 100%;height: 100px;background-color: snow;float: left;font-family: cursive;font-size: 60px;text-decoration: blink;color: khaki;margin-left: 400px">
	Compose Message</div>

<div id="form" style="float: left;width: 100%;height: 900px">

<div class="fish" id="fish"></div>

<form id="waterform" method="post" action="/kidssummercamp/UserCompose">

<div class="formgroup">
    <label for="id">Receiver-Id*</label>
    <input type="text" id="id" name="id" placeholder="receiver-id..." />
</div>

<div class="formgroup">
    <label for="id">Subject*</label>
    <input type="text" id="subject" name="subject" placeholder="text your subject here" />
</div>

<div class="formgroup">
    <label for="message">Compose message*</label>
    <textarea id="message" name="message" placeholder="compose your message here!"></textarea>
</div>
<div class="formgroup">
    <input type="submit" value="Send!"/></div>
</form>
</div>
<div style="width: 100%;height: 100px;background-color: snow;float: left;"></div><%} %>

<script type="text/javascript" src="/kidssummercamp/bs/bootstrap.min.js"></script>
<script type="text/javascript" src="/kidssummercamp/bs/jquery-3.4.1.min.js"></script>
</body>
</html>