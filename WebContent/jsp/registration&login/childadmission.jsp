<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>admission form</title>


<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" type="text/css" href="/kidssummercamp/bs/bootstrap.min.css">
<script type="text/javascript" src="/kidssummercamp/bs/bootstrap.min.js"></script>
<script type="text/javascript" src="/kidssummercamp/bs/jquery-3.4.1.min.js"></script>
<script>


$(function () {
    $(":file").change(function () {
        if (this.files && this.files[0]) {
            var reader = new FileReader();
            reader.onload = imageIsLoaded;
            reader.readAsDataURL(this.files[0]);
        }
    });
});

function imageIsLoaded(e) {
    $('#myImg').attr('src', e.target.result);
};






</script>

	
</head>
<body style="background-position:center;  background-image : url('/kidssummercamp/images/joanna-kosinska-7ACuHoezUYk-unsplash.jpg');background-color: black;background-size: cover;"> 
	


<div class="container">

<h1 align="center" style="color:#F1C40F ;font-family: MV Boli">Admission form</h1>
<div style="width:65%;height: 100%;margin-left: 255px;float: left;margin-top: 50px">
<form  method="post" action="/kidssummercamp/ChildAdmission">
 <div class="row" style="margin-left: 300px">
<table style="float: right;">
<tr><td>
<label style="color:#F0F3F4;margin-top: 20px;font-size: 30px;font-family: MV Boli">ParentId:</label></td>
<td><input type="text" style="color: margin-top: 20px;margin-left: 25px;" id="parentid" name="parentid" class="form-control"  id="" placeholder="enter valid parentid"></td></tr>

 <tr>
<td><label style="color: #F0F3F4;margin-top: 20px;font-size: 30px;font-family: MV Boli">ProgramId:</label></td>
<td><input style="color: margin-top: 20px;margin-left: 25px"  type="text" id="programid" name="programid" class="form-control" id="" placeholder="enter program id"></td>
</tr>

<tr>
<td><label style="color: #F0F3F4; margin-top: 20px;font-size: 30px;font-family: MV Boli">CampId:</label></td>
<td><input style= "color: margin-top :20px;margin-left: 25px" type="text" id="campid" name="campid" class="form-control" id="" placeholder="enter valid campid"></td>
</tr>

<tr>
<td><label style="color: #F0F3F4;margin-top: 20px;font-size: 30px;font-family: MV Boli">Child Name:</label></td>
<td><input style="color: margin-top: 20px;margin-left: 25px" type="text" id="childname" name="childname" class="form-control" id="" placeholder="enter Child Name"></td>
</tr>

<tr>
<td><label style="color: #F0F3F4;margin-top: 20px;font-size: 30px;font-family: MV Boli">Age:</label></td>
<td><input  style="color: margin-top: 20px;margin-left: 25px" type="text" id="id" name="age" class="form-control" id="" placeholder="enter the age"></td>
</tr>

 <tr>
 <td ><label style="color: #F0F3F4;margin-top: 20px;font-size: 30px;font-family: MV Boli">Gender:</label></td>
<td> <label  style="color: #F0F3F4;margin-top: 20px;margin-left: 20px" >Female</label>
 
<input style=" margin-top: 20px"  type="radio" name="gender" id="gender" value="female"></td>
<td><label  style="color: #F0F3F4;margin-top: 20px;margin-left: 20px">Male</label>
<input style="margin-top: 20px" type="radio" name="gender" id="gender" value="male"></td></tr>

<tr>
<td><label style="color: #F0F3F4;margin-top: 20px;font-size: 30px;font-family: MV Boli">School Name:</label></td>
<td><input style="color: margin-top: 20px;margin-left: 15px" type="text" id="schoolname" name="schoolname" class="form-control" id="" placeholder="enter school name"></td>
</tr>
 
<tr>
<td><label style="color: #F0F3F4;margin-top: 2
0px;font-size: 30px;font-family: MV Boli">Transaction no.:</label></td>
<td><input style="color: margin-top: 20px;margin-left: 15px"  type="text" id="transaction" name="transaction" class="form-control" id="" placeholder="xxxxxxxx"></td>
</tr>
 
<tr><td>
<label style="color: #F0F3F4;margin-top: 20px;font-size: 30px;font-family: MV Boli">Status:</label></td><td>
<input style="color: margin-top: 20px;margin-left: 15px" type="text" name="status" id="status" class="form-control" id="" placeholder="your valid status"></td></tr>

 
<tr><td>
<label style="color: #F0F3F4;margin-top: 20px;margin-left: 10px;font-size: 30px;font-family: MV Boli">Picture:</label></td>
<td><input style="color: #F0F3F4;margin-top: 20px;margin-left: 10px" id="pic" name="pic" type='file' /></td>
<td><img style="color: #F0F3F4;margin-top: 20px" id="myImg" src="#" alt="view your image" /></td>
</tr>

<tr><td colspan="10" align="center">
<button style="margin-top: 100px;font-size: 30px;font-family: MV Boli" type="submit" class="btn btn-success btn-block" id="register">Register!</button></td></tr>
 </table>
</form>
 </div>
 


<script type="text/javascript" src="/kidssummercamp/bs/bootstrap.min.js"></script>
<script type="text/javascript" src="/kidssummercamp/bs/jquery-3.4.1.min.js"></script>



</html>