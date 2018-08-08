<%@ page language ="java" contentType ="text/html; charset=ISO-8859-1" pageEncoding ="ISO-8859-1" %>
<!DOCTYPE html PUBLIC " -//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<head>
	<title>ECMT</title>
	<meta http-equiv = "Content-Type" content = "text/html; charset=ISO-8859-1">
	</head>
	
	<body>
		<h1>User Registration Form</h1>
		
		<form method = "post" action = "/springMVC-0.0.1-SNAPSHOT/user/details">
			<table>
				<tr>
					<td>First Name:</td>
					<td><input type ="text" name = "fName"></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input type ="text" name = "lName"></td>
				</tr>
				<tr>
					<td>Email:</td>
					<td><input type ="text" name = "email"></td>	
				</tr>
				<tr>
					<td>Phone Number: </td>
					<td><input type ="text" name = "mobile"></td>	
				</tr>
				 <tr>
					<td>Date of Birth: </td>
					<td><input type ="text" name = "dob"></td>	
				</tr>
				<tr>
					<td>Date of Joining: </td>
					<td><input type ="text" name = "doj"></td>	
				</tr>
				<tr>
					<td>Professional Skills: </td>
					<td><input type ="text" name = "skill"></td>	
				</tr> 
				<tr>
					<td colspan = "2"><input type = "submit" value = "Add User" /></td>
				</tr>
			</table>
		</form>
	</body>
</html>