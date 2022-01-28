<!DOCTYPE html>
<html>

<head>
	<title>Add employee</title>

	<link type="text/css" rel="stylesheet" href="css/style.css">
	<link type="text/css" rel="stylesheet" href="css/add-student-style.css">	
</head>

<body>
	<div id="wrapper">
		<div id="header">
			<h2 style="text-align:center">HIKE TECHNOLOGIES</h2>
		</div>
	</div>
	
	<div id="container">
		<h3>ADD EMPLOYEE</h3>
		
		<form action="EmployeeControllerServlet" method="GET">
		
			<input type="hidden" name="command" value="ADD" />
			
			<table style="margin-left:auto;margin-right:auto;">
				<tbody>
					<tr>
						<td><label>First name:</label></td>
						<td><input type="text" name="firstName" /></td>
					</tr>

					<tr>
						<td><label>Last name:</label></td>
						<td><input type="text" name="lastName" /></td>
					</tr>

					<tr>
						<td><label>Email:</label></td>
						<td><input type="text" name="email" /></td>
					</tr>
					<tr><td><br><br><br></td></tr>
					<tr>
					<td><input type="radio" name="role" value="Software engineer">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Software engineer </td>
					<td><input type="radio" name="role" value="System administrator">
					    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  System administrator</td> 
				    <td><input type="radio" name="role" value="Project manager">
				        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Project manager </td>
					</tr>
					<tr><td><br><br><br></td></tr>
					<tr>
						<td><label></label></td>
						<td>&emsp;&emsp;&emsp;<input type="submit" value="Save" class="save" /></td>
					</tr>
					
				</tbody>
			</table>
		</form>
		
		<div style="clear: both;"></div>
		
		<p>
			<a href="EmployeeControllerServlet">Back to List</a>
		</p>
	</div>
</body>

</html>











