<!DOCTYPE html>
	<head>
		<title>ECMT</title>
	
  	<meta name="viewport" content="width=device-width, initial-scale=2">
	
	 <!-- Styling of HTML -->

	<style>
		body {font-family: Arial, Helvetica, sans-serif;}
		form {border: 90px solid #3c3c3c; padding: 0px 350px;}
	
	input[type=text], input[type=password]{
		width: 100%;
    		padding: 12px 20px;
    		margin: 8px 0;
    		display: inline-block;
   		border: 1px solid #ccc;
    		box-sizing: border-box;
	}
	
	button {
    		background-color: DodgerBlue;
   		color: white;
    		padding: 12px 20px;
    		margin: 8px 0;
    		border: none;
    		cursor: pointer;
   		width: 100%;
	}

	button:hover {
    		opacity: 0.8;
	}

	.cancelbtn {
    		width: auto;
    		padding: 10px 18px;
    		background-color: #000000;
    		color: #FFFFFF;
	}

	.container {
    		padding: 50px;
	}

	span.psw {
    		float: right;
    		padding-top: 16px;
	}
	
	</style>
</head>
	<body>
		 <h1 style="text-align:center;">Employee Login Form</h1>
		
		<div class ="container">
	<%-- 	${loginError} --%>
		 <form action="/springMVC-0.0.1-SNAPSHOT/login" method="POST">
			<div class="container">
		<div id="loginErrorMsg" style="font-family: Verdana;">
                                            <font color="red"> Username and/or Password does not exist. Please re-login or contact the Administrator if you are a new
                                                user and require access </font>
             	<p> <p>
				<label for="loginId"><b>Username:</b></label>
				<input type="text"
				autocomplete ="off"
				placeholder="Enter Username"
				id ="loginId"
				name="loginId">
	
				<label for="loginPassword"><b>Password:</b></label>
				<input type="password" 
				placeholder="Enter Password"
				id ="loginPassword"
				name="loginPassword">
				 
				<button type="submit">Login</button>
				
				<label>
				<input type="checkbox" 
				checked="checked" name="remember">Remember Me
				</label>
			</div>
			
			<div class="container"
			style="background-color:#f1f1f1">
				<input class="cancelbtn" type="button" value ="Back" 
				 onclick="history.go(-1);" />
				<span class="psw"><a href="/springMVC-0.0.1-SNAPSHOT/forgotpass">Forgot password?</a></span>
			</div>
			<%@ include file = "login_footer.jsp" %> <!-- adds login_footer to login form -->
		</form> 
	</body>
</html>