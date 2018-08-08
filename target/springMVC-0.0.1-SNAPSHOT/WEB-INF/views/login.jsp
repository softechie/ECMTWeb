<!DOCTYPE html>
	<head>
		<title>ECMT</title>
	</head>
	
	<meta name="viewport"
	content="width=device-width, initial-scale=2">
	
	<!-- Styling of HTML -->
	<!-- TODO: change Font-family  -->
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
    		background-color: #3c3c3c;
	}

	.container {
    		padding: 50px;
	}

	span.psw {
    		float: right;
    		padding-top: 16px;
	}
	
	</style>
	
	<body>
		<!-- <h1 style="text-align:center;">Employee Login Form</h1>
		<form: form method="POST" action="/springMVC-0.0.1-SNAPSHOT/login" modelAttribute= "login">
			<div align= "center">
				<table width= "100"> -->
		 <form action="/springMVC-0.0.1-SNAPSHOT/login" method="POST">
			<div class="container">
			
				Username text and box
				<label for="uname"><b>Username or Email</b></label>
				In text box, name is required
				<input type="text"
				placeholder="Enter Username"
				name="uname" required>
				
				Password text and box
				<label for="psw"><b>Password</b></label>
				<input type="password" 
				placeholder="Enter Password"
				name="psw" required>
				
				Login Button 
				<button type="submit">Login</button>
				
				<label>
				Remember me checkbox
				<input type="checkbox" 
				checked="checked" name="remember">Remember Me
				</label>
			</div>
			
			<div class="container"
			style="background-color:#f1f1f1">
				<button type="button"
				class="cancelbtn">Back</button>
				<span class="psw"><a href="#">Forgot password?</a></span>
			</div>
		</form> 
	</body>
</html>