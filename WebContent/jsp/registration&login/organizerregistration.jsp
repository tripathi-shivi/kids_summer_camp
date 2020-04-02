<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Organizer Registration</title>

<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="/kidssummercamp/bs/bootstrap.min.css">
<script type="text/javascript" src="/kidssummercamp/bs/bootstrap.min.js"></script>
<script type="text/javascript"
	src="/kidssummercamp/bs/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
	/* var imgArr = new Array(3);
	imgArr[0] = "/kidssummercamp/images/jonathan-forage-1azAjl8FTnU-unsplash.jpg";
	imgArr[1] = "/kidssummercamp/images/toa-heftiba-x9I-6yoXrXE-unsplash.jpg";
	imgArr[2] = "/kidssummercamp/images/paul-hermann-XJuhZqEE4Go-unsplash.jpg";
	index = 0
	function changeImage() {
		document.getElementById("img1").src = imgArr[index]
		index++
		if (index > 2)
			index = 0
		setTimeout("changeImage()", 7000)

	} */
</script>
</head>
<body>

	<div class="container-fluid" style="height: 100%;width: 100%;">
		<div style="width: 100%; height: 50px; background-color: #FFFAFA">
		
		<span  style="color:gray ;margin-left: 280px; font-family: MV Boli;text-decoration: underline;font-size: 25px">**Camp Organizer must register here before website login!**</h4></span>
		<img style="width: 10%; height: 100%;" align="left" alt="" src="/kidssummercamp/images/1234.jpg">
		<a style="text-decoration: underline;margin-left:1100px ;float:left; font-size: 20px" href="#">go back to home page</a>
		
		</div>
		
		
		
		
		<div style="width: 50%; height: 1024px; background-color: green; float:left"><img
				src="/kidssummercamp/images/jonathan-forage-1azAjl8FTnU-unsplash.jpg"
				class="img-rounded" id="img1" alt="Camp area"
				style="width: 100%; height: 100%">
</div>
     <div style="width: 50%; height: 1024px; background-color: black ; float: left">
     <h2 align="left" style="font-family:Script;color:blue ">Register here!</h2>
     
     
     <form action="/kidssummercamp/OrganizerRegistration" method="post">
     <table style="float: left;margin-top: 20px">
<tr><td>
<label style="color:#F0F3F4;margin-top: 20px;font-size: 25px;font-family: MV Boli">CampId:</label></td>
<td><input type="text" style=" margin-top: 20px;" name="campid" class="form-control"  id="campid" placeholder="enter valid campid"></td></tr>

 <tr>
<td><label style="color: #F0F3F4;margin-top: 20px;font-size: 25px;font-family: MV Boli">Camp Name:</label></td>
<td><input style=" margin-top: 20px"  type="text" name="campname" class="form-control" id="campname" placeholder="enter camp name"></td>
</tr>

<tr>
<td><label style="color: #F0F3F4; margin-top: 20px;font-size: 25px;font-family: MV Boli">Camp Address:</label></td>
<td><input style= " margin-top :20px;" type="text" name="campaddress" class="form-control" id="campaddress" placeholder="enter camp venue"></td>
</tr>

<tr>
<td><label style="color: #F0F3F4;margin-top: 20px;font-size: 25px;font-family: MV Boli">Camp PhoneNo.:</label></td>
<td><input style=" margin-top: 20px;" type="number" name="campphoneno" class="form-control" id="campphoneno" placeholder="enter valid phone number"></td>
</tr>

<tr>
<td><label style="color: #F0F3F4;margin-top: 20px;font-size: 25px;font-family: MV Boli">E-mail Id:</label></td>
<td><input  style=" margin-top: 20px;" type="email" name="campemail" class="form-control" id="campemail" placeholder="enter the valid email"></td>
</tr>
<tr>
 <td><label style="color: #F0F3F4;margin-top: 20px;font-size: 25px;font-family: MV Boli" >Password:</label></td>
 <td><input  style="width:500px; margin-top: 20px;" class="form-control" type="password" name="camppass" id="camppass" placeholder="********" required="required" /></td>
      </tr>

<tr>
<td><label style="color: #F0F3F4;margin-top: 20px;font-size: 25px;font-family: MV Boli">Date:</label></td>
<td><input style=" margin-top: 20px; width: 500px;" type="date" name="campdate" class="form-control" id="campdate" placeholder="enter current date"></td>
</tr>
 
<tr>
<td><label style="color: #F0F3F4;margin-top: 20px;font-size: 25px;font-family: MV Boli">Description:</label></td>
<td><textarea  rows="3" cols="40" style=" margin-top: 20px;"  type="text" name="campdescription" class="form-control" id="campdescription" placeholder="text here......!"></textarea></td>
</tr>
 </table>

<div style="float:left;margin-top: 20px;color:#F0F3F4;font-family: MV Boli">
<p>"By creating an account you agree to our <a style="text-decoration: underline;" href="#">Terms & Privacy</a>." </p>

</div>
<button style="margin-top: 50px;font-size: 25px;font-family: MV Boli;margin-left: 250px" type="submit" class="btn btn-success" id="register">Register!</button>
</form>
   <div class="container signin" style="color:green ; float:left;font-family: MV Boli">
    <p ><h6>Already have an account? <a style="text-decoration: underline;margin-left: 10px" href="#">Sign in</a></h6></p>
  </div>  
    </div>
</div>
<script type="text/javascript"
		src="/kidasummercamp/bs/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="/kidssummercamp/bs/jquery-3.4.1.min.js"></script>

</body>
</html>