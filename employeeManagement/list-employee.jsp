<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>

<head>
	<title>Employee Management</title>
	
	<link type="text/css" rel="stylesheet" href="css/style1.css">
</head>

<body background="image/4321941.jpg">

	<div id="wrapper">
		<div id="header">
			<h2 style="text-align:center">HIKE TECHNOLOGIES</h2>
		</div>
	</div>

	<div id="container">
	
		<br> <br> <br> <br> <br>
		
			<!-- put new button: Add Student -->
			
			<input type="button" value="ADD EMPLOYEE" 
		  onclick="window.location.href='add-employee-form.jsp'; return false;"
		   class="add-student-button"
		                   	/>
		                   	
		                <br> <br> <br> <br> <br><br> <br> <br>
		                  &emsp; &emsp;&emsp;&emsp;&emsp;	
		                  <table  style="margin-left:auto;margin-right:auto;">
		                  <tr>
		               
		<td>
		 <form action="EmployeeControllerServlet" method="GET">
		<input type="hidden" name="command" value="SOFTWARE ENGINEERS"> 
		
		<input type="submit" name="command" value="SOFTWARE ENGINEERS" class="software"/>
		</form>
		
		</td>
		
		                   	
		     <td style="margin: 80px;padding:80px;">  
		     <form action="EmployeeControllerServlet" method="GET">
		<input type="hidden" name="command" value="SYSTEM ADMINISTRATORS">
		     <input type="submit" name="command" value="SYSTEM ADMINISTRATORS" class="system"/> 
		     </form>
		      </td>
		                   
		                   	 
		                   	
		                 
		              <td>   <form action="EmployeeControllerServlet" method="GET">
		<input type="hidden" name="command"  value="PROJECT MANAGERS">	 
		<input type="submit" name="command" value="PROJECT MANAGERS" class="project"/> 	
		</form>
		</td>
		               </tr>    	
		                   
			</table>
		<form action="EmployeeControllerServlet" method="GET">
		<input type="hidden" name="command"  value="ALL EMPLOYEES LIST">
		<input type="submit" name="command" value="ALL EMPLOYEES LIST" class="allemp"/>
		</form>
		</div>
		
	<p><a href="welcome.jsp">Back to index</a></p>
	
</body>


</html>








