<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Parent registration</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" type="text/css" href="/kidssummercamp/css/cascading.css">
<link rel="stylesheet" type="text/css" href="/kidssummercamp/bs/bootstrap.min.css">
<script type="text/javascript" src="/kidssummercamp/bs/bootstrap.min.js"></script>
<script type="text/javascript" src="/kidssummercamp/bs/jquery-3.4.1.min.js"></script>
</head>
<body>
<div style="width: 100%;height: 60px;background-color: Lavender;">
<span style="color: grey; margin-left: 300px;font-size: 25px;">*Parents must register here before login to our website!*</span>
<img style="width: 10%; height: 100%;" align="left" alt="" src="/kidssummercamp/images/1234.jpg">
<a style="text-decoration: underline;margin-left:1150px ;float:left" href="#">go back to home page</a>


</div>

<div style="width: 60%;height: 1100px;background-color: LemonChiffon;float: left ">
  <h3 style="color:darkgreen;margin-left: 20px;text-align: left;">Register Yourself!</h3>
  
  
    <form action="/kidssummercamp/ParentRegistration" method="post">
     <div class="form-group">
        <label style="color: black" for="email"><h6>Parent Id:</h6></label>
        <input style="width:500px;" class="form-control" type="text" name="parentid" id="parentid" placeholder="enter valid id" required="required" />
      </div>
    
    <div class="form-group">
        <label style="color: black" for="email"><h6>Parent Name:</h6></label>
        <input style="width:500px;" class="form-control" type="text" name="name" id="name" placeholder="enter parent name" required="required" />
      </div>
      <div class="form-group">
        <label style="color: black" for="address"><h6>Address:</h6></label>
        <input style="width:500px;" class="form-control" type="text" name="address" id="address" placeholder="current address" required="required" />
      </div>
      <div class="form-group">
        <label style="color: black" for="email"><h6>PhoneNO:</h6></label>
        <input style="width:500px;" class="form-control" type="number" name="phoneno" id="phoneno" placeholder="valid phone no." required="required" />
      </div>
     
      <div class="form-group">
        <label style="color: black" for="email"><h6>Email:</h6></label>
        <input style="width:500px;" class="form-control" type="email" name="email" id="email" placeholder="example@gmail.com" required="required" />
      </div>
      <div class="form-group">
        <label style="color: black" for="password"><h6>Password:</h6></label>
        <input  style="width:500px;" class="form-control" type="password" name="pass" id="pass" placeholder="********" required="required" />
      </div>
      <div class="form-group">
        <label style="color: black" for="date"><h6>Date:</h6></label>
        <input style="width:500px;" class="form-control" type="date" name="date" id="date" placeholder="dd-mm-yyyy" required="required" />
      </div>
      <div> 
    <h6 style="color: black;margin-top: 10px">By creating an account you agree to our <a style="text-decoration: underline;" href="#">Terms & Privacy</a>.</h6>
      
            <button style="margin-left:150px;margin-top: 20px" type="submit" class="btn btn-success" ><h6>create account</h6></button>
        
 
   <h6 style="color:green;margin-top: 10px">Already have an account? <a style="text-decoration: underline;margin-left: 10px" href="#">Sign in</a>.</h6>
  </div>
  </form>
 </div>
  <div style="width: 40%;height: 1100px;background-color: khaki;float: right">
  
  
  </div>
  <div style="width: 100%;height: 200px;background-color: navy;float: left; ">
  
  <h1 align="center" style="color:snow;margin-top: 10px"><b>Contact Us</b></h1>
  
  </div>
  
 
 
 

<script type="text/javascript" src="/kidssummercamp/bs/bootstrap.min.js"></script>
<script type="text/javascript" src="/kidssummercamp/bs/jquery-3.4.1.min.js"></script>
</body>
</html>