<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<div class="container" style="width: 100%;height: 100px;background-color: snow;float: left;font-family: cursive;font-size: 60px;text-decoration: blink;color: khaki;margin-left: 500px">
	FEEDBACK</div>

<div id="form" style="float: left;width: 100%;height: 900px">

<div class="fish" id="fish"></div>

<form id="waterform" method="post" action="/kidssummercamp/FeedBack">

<div class="formgroup">
    <label for="id">Parent-Id*</label>
    <input type="text" id="parentid" name="parentid" placeholder=" Registered Parent id..." />
</div>

<div class="formgroup">
    <label for="id">Camp-Id*</label>
    <input type="text" id="campid" name="campid" placeholder="Camp id alloted..." />
</div>

<div class="formgroup">
    <label for="message">Your message*</label>
    <textarea id="message" name="message" placeholder="text here!"></textarea>
</div>
<div class="formgroup">
    <label for="id">Date*</label>
    <input type="date" id="date" name="date"  placeholder="dd/mm/yyyy"/>
</div>
<div class="formgroup">
	<input type="submit" value="Send your message!" /></div>
</form>
</div>
<div style="width: 100%;height: 100px;background-color: snow;float: left;"></div>

<script type="text/javascript" src="/kidssummercamp/bs/bootstrap.min.js"></script>
<script type="text/javascript" src="/kidssummercamp/bs/jquery-3.4.1.min.js"></script>
</body>
</html>