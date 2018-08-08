<%@ page language ="java" contentType ="text/html; charset=ISO-8859-1" pageEncoding ="ISO-8859-1" %>
<!DOCTYPE html PUBLIC " -//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<head>
	<title>ECMT</title>
	
	<meta http-equiv = "Content-Type" content = "text/html; charset=ISO-8859-1">
	<style>
		table, th, td {
    		border: 1px solid black;
	}
	</style>
	</head>
	
	<body>
		<h1>User Details</h1>
			<table>
				<col width="130">
				 <tr>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
					<th>Phone Number</th>
					<th>Date of Birth</th>
					<th>Date of Joining</th>
					<th>Professional Skills</th>
				</tr>
				<tr>
					<td>${fName}</td>
					<td>${lName}</td>
					<td>${email}</td>
					<td>${mobile}</td>
					<td>${dob}</td>
					<td>${doj}</td>
					<td>${skill}</td>
				</tr> 
			</table>
	</body>
</html>