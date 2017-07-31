<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Fancy Mobile Flat Navigation</title>
  
  
  
      <link rel="stylesheet" href="css/style.css">
      
<script lang="javascript">
            function addUserForm()
            {
            	alert("hi");
                //Collect input from html page
                var userNameTxt = document.getElementById("userName").value;
                var passowrdTxt = document.getElementById("password").value;
                 
                //Call the REST APIs with directly method names
                var message = UserService.validateUser({userName:userNameTxt,password:passowrdTxt});
                 
                //Use the REST API response
                if(message.indexOf("Please") !== -1)
                document.getElementById("error").innerHTML = "<h2><span style='color:red'>" + message + " !!</span></h2>";
                else
                request.getRequestDispatcher("homePage.jsp").forward(request, response);
            }
        </script>
  
</head>

<body>
  <header>
  <h1>Planners</h1>
  <nav role='navigation'>
    <ul>
      <li><a class="link-1 entypo-home active" href="#home"></a></li>
       <li><a class="link-2 entypo-picture" href="#clients"></a></li>
      <li><a class="link-3 entypo-user" href="#about"></a></li>
      <li><a class="link-4 entypo-mail" href="#contact-us"></a></li>
    </ul>
  </nav>  
</header>

<section style="height: 570px;" id="home">
  <h2>We know how to seat the dreams</h2>
  <div class="illustration"></div>
  <p  style=" text-align:center ;font-family:Brush Script Std, Brush Script MT, cursive "><b>We enables the rapid creation of seating charts for tables of any size or specification. </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Using our features, attendees can be placed exactly where desired.<br/>

Hosting a large scale reserved seating event ?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;You can always rely on us.</b></p>

</section>
<section style="height: 565px;"  id="clients">
  <h2 style="color:black"><b>Login</b></h2>
  <span>
  
  <%@ include file="Login.jsp"%>
  
  
  </span>
</section>
<section style="height: 567px;" id="about">
  <h2 style="color:black"><b>About Us</b></h2>
  
  <div style="float:left; width:40%;padding-top: 30px;"> <img src="css/home2.jpg" /> </div>
  <div style="float:right; width:60%;"> 
  <p style=" text-align:center; ;font-family:Brush Script Std, Brush Script MT, cursive ;margin-bottom: 10px;"><b> We are the Planners only a click away.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</br>
  We do &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   </b><ul style="
    width: 500px;
    padding-left: 250px;font-family: Brush Script Std, Brush Script MT, cursive;font-size: 1.5em;
">
      <li>Manage seating assignment</li>
       <li>Design color-coded table plans</li>
      <li>Allow to interactively modify seating of attendees in the seating plan</li>
      <li>Easily export and send your seating plan to attendees</li>
	  <li>Manage table access using category restriction </li>
	  <li>Send e-invitations</li>
	  <li>Set reminder notifications</li>
    </ul>
  </p></div>
</section>
<section style="height: 567px;font-family:Brush Script Std, Brush Script MT, cursive ;"  id="contact-us">
  <h2 style="color:black"><b>Contact Us</b></h2>
  <div style="
    padding-left: 130px;
" class="office-row">
  <h3 style="font-size: 2em; "class="contactus-header">Singapore Headquarters</h3>
  <div id="contactus-left-col">
    <h3 style="font-size: 1.6em; ">Address</h3>
     <div style="font-family:Times New-Roman;font-size: 1.3em; ">24 Sin Ming Lane,</div>
    <div style="font-family:Times New-Roman;font-size: 1.3em; ">#07-93,</div>
     <div style="font-family:Times New-Roman;font-size: 1.3em; ">Midview City,</div>
     <div style="font-family:Times New-Roman;font-size: 1.3em; ">Singapore 573970</div>
 
  </div>
  <div id="contactus-mid-col" style="
    width: 180px;
">
    <h3 style="font-size: 1.6em; ">Phone</h3>
    <div style="margin-top:-10px;font-family:Times New-Roman;font-size: 1.3em;"> +65 6592 5188 </div>
    <h3 style="font-size: 1.6em; ">Fax</h3>
    <div style="margin-top:-10px;font-family:Times New-Roman;font-size: 1.3em;"> +65 6749 9526 </div>
    <h3 style="font-size: 1.6em; ">Email</h3>
    
    <div style="margin-top:-10px;font-family:Times New-Roman;font-size: 1.3em;">  <a style="color: black" href="mailto:sales@Planners.com">sales@Planners.com</a> <br>
    </div>


  </div>
  <div id="contactus-right-col"><h3 style="font-size: 1.6em; ">Drop us a line</h3>

	<div id="crmWebToEntityForm" style="width:600 px; margin:auto;">  
	<meta http-equiv="content-type" content="text/html;charset=UTF-8">   
	<form action="" name="WebToLeads593300000002960020" method="POST" onsubmit="" accept-charset="UTF-8">  	

	<!-- Do not remove this code. --> 	<style> 		tr , td {  			padding:6px; 			border-spacing:0px; 			border-width:0px; 			} 	
	</style> 	<table style="width:600px;background-color:pink;color:black">  
	<tbody><tr><td colspan="2" style="text-align:left;color:black;font-family:Arial;font-size:14px;"><strong>Contact Us</strong></td></tr>  	
	<tr><td style="nowrap:nowrap;text-align:left;font-size:12px;font-family:Arial;width:200px;">Name<span style="color:red;">*</span></td><td style="width:250px;"><input type="text" style="width:250px;" maxlength="40" name="First Name"></td></tr>  	
	<tr><td style="nowrap:nowrap;text-align:left;font-size:12px;font-family:Arial;width:200px;">Email<span style="color:red;">*</span></td><td style="width:250px;"><input type="text" style="width:250px;" maxlength="100" name="Email"></td></tr>  	
	<tr><td style="nowrap:nowrap;text-align:left;font-size:12px;font-family:Arial;width:200px;">Phone Number<span style="color:red;">*</span></td><td style="width:250px;"><input type="text" style="width:250px;" maxlength="30" name="Phone"></td></tr> 
 	
	<tr><td style="nowrap:nowrap;text-align:left;font-size:12px;font-family:Arial;width:200px;">Message<span style="color:red;">*</span> </td><td> <textarea name="Description" maxlength="1000" style="width:250px;">&nbsp;</textarea></td></tr> 
 	
	
 			<tr><td colspan="2" style="text-align:center; padding-top:15px;"> 		<input style="font-size:12px;color:#131307" type="submit" value="Submit"> 		<input type="reset" style="font-size:12px;color:#131307" value="Reset"> 	    </td> 	</tr>    </tbody></table> 
			 	</form>  
	<!-- Do not remove this code. -->      <iframe name="captchaFrame" style="display:none;"></iframe> </div>
  </div>
</div>
  
 </section>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/index.js"></script>

</body>
<script>
function myMap() {
var mapOptions = {
    center: new google.maps.LatLng(32.323653, -84.519958),
    zoom: 10,
    mapTypeId: google.maps.MapTypeId.HYBRID
}
var map = new google.maps.Map(document.getElementById("map"), mapOptions);
}
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
</html>
