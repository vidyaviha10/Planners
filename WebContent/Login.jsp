<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<script>

function ValidateEmail(inputText)  
{  
var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;  
if(inputText.match(mailformat))  
{  
/* document.form1.text1.focus();  */ 
return true;  
}  
else  
{  
alert("You have entered an invalid Email address!");  
/* document.form1.text1.focus();  */ 
return false;  
}  
} 

	function validate () {
		
		/* if ( document.getElementById( "screenName" ).value == "" || document.getElementById( "screenName" ).value == null ) {
			alert( "Please enter Email address" );
			return false;
		} else if (  !document.getElementById( "screenName" ).value== "admin" && !ValidateEmail(document.getElementById( "screenName" ).value))
			{
			return false;
			}
		
		else if ( document.getElementById( "password" ).value == "" || document.getElementById( "password" ).value == null ) {
			alert( "Please enter Password" );
			return false;
		} 
		else if(!(file === undefined || file == "") && (file.indexOf(".pfx") == -1 && file.indexOf(".cer") == -1 ))
		{
		alert( "Please Upload a Certificate(.pfx or .cer)" );
		return false;
		}
		else if(isNaN(code) || code=="" || code.length<=5 || code.length >6)
		{
		alert( "Please enter 6 didgit code" );
		return false;
		}
		else { */
		
			document.forms[ 'authenticationEntryForm' ].submit();
			return true;
		/* } */
	}
</script>

<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1252">
<title>Welcome to Login Framework</title>

<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>


<link href="css/styles-index.css" rel="stylesheet" type="text/css">
</head>
<body>

	<form name="clickLostPasswordForm" action="reterievePassword.jsp"
		method="post">
		<input type="hidden" name="clickLostPasswordEvent" value="1">
	</form>
	
	<form name="clickLostkeyForm" action="retrieveKey.jsp"
		method="post">
		<input type="hidden" name="clickLostPasswordEvent" value="1">
	</form>
	
	<form name="registerSecretketForm" action="registerSecretkeyForm.jsp"
		method="post">
		<input type="hidden" name="registerSecretketForm" value="1">
	</form>

	<form id="authenticationEntryForm" name="authenticationEntryForm"
		 method="post" action="rest/UserService/login" enctype="multipart/form-data">

		<div id="ed-indexContainer" style="
    width: 645px;
    height: 300px;
    margin-top: 30px;
">
<div>
			<img src="images//accountIcon.gif" width="322" height="62"
				title="Are you a User Sign in to your account below."
				alt="Are you a User Sign in to your account below.">
				</div>
			<div class="ed-inputGroup screenname">
				<label for="userName">Email</label>
				<div class="ed-inputWrapper" style=" width: 211px; height: 38px;">
					<input type="text" id="userName" name="userName" tabindex="1">
				</div>
			</div>

			<div class="ed-inputGroup password">
			<div style="float:left;">
				<label style="padding: 0 0px 0 0px;" for="password">Password</label></div>
				<div  class="ed-inputWrapper" style="float:right; width: 200px; height: 38px;">
					<input type="password" id="password" name="password"
						maxlength="104" tabindex="2">
				</div>
				<a href="javascript:document.clickLostPasswordForm.submit()"
					class="forgot"><img src="images/greenArrow.gif" width="11"
					height="11" border="0" alt=""> Forgot password? </a>
			</div>

			<div class="ed-clearfix"></div>
			

			
			
            <div class="ed-clearfix"></div>
			<div role="button" aria-label="Sign In" id="btnSignIn"
				class="ed-signIn" tabindex="3">

				<table cellpadding="0" cellspacing="0">
					<tbody>
						<tr>
							<td></td>

							<td><a tabindex="-1" role="button" href="#"
								onclick="validate()" id="signIn">Sign In</a></td>
							<td>
								<div class="ed-icon"></div>
							</td>
						</tr>
					</tbody>
				</table>
				</span>
			</div>

			<div id="ed-activateAccount">
				<img src="images/mouseIcon.gif" width="58" height="58" align="left"
					alt="">
				<h1>Sign Up</h1>
				<p>
					If you are a new User, <a href="createAccount.jsp">Create
						account</a> here.
				</p>
			</div>
		</div>

	</form>

</body>
