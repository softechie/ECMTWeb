<!DOCTYPE html>
	<head>
	
	<title>ECMT</title>
	
	<!-- <meta name="viewport" content="width=device-width, initial-scale=2"> -->
	
		<style>
			body {font-family: Arial, Helvetica, sans-serif;}
			/* form {border: 90px solid #3c3c3c; padding: 0px 350px;} */
			
		input[type=text], input[type=password]{
			width: 100%;
	    		padding: 12px 20px;
	    		margin: 8px 0;
	    		display: inline-block;
	   		border: 1px solid #ccc;
	    		box-sizing: border-box;
		}
			
		</style>
	</head>
	
	<body>	
	
	
	<h1 style="text-align:center;">Create New Password</h1>
	
	<form action="/springMVC-0.0.1-SNAPSHOT/">
		<div class = "container">
	
			<label for="loginId"><b>Username:</b></label>
				<input type="text"
				autocomplete ="off"
				placeholder="Enter Username"
				id ="loginId"
				name="loginId">

				<label for="loginPassword"><b>New Password:</b></label>
				<input type="password" 
				placeholder="Enter Password"
				id ="loginPassword"
				name="loginPassword">
				
				<label for="loginPassword"><b>Confirm Password:</b></label>
				<input type="password" 
				placeholder="Enter Password"
				id ="loginPassword"
				name="loginPassword">
			
				<button type="submit">Sign Up</button>
	
			</div>
		</form>
	</body>
</html>