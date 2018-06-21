<%@ page import = "java.util.*, com.tutorials.web.jdbc.*" %>
<!DOCTYPE html>
<html>
<head>
	<title>Student Tracker App</title>
</head>

<%
	//get the students from the request object(sent by servlet)
	List<Student> theStudents = (List<Student>) request.getAttribute("STUDENT_LIST");

%>
<body>
	<div id = "wrapper">
		<div id ="header">
			<h2>FooBar University</h2>
		</div>
	</div>
	
	<div id = "container">
		<div id = "content">
			
			<table>
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Email</th>			
			</tr>
					
			</table>
			
		</div>
	</div>
		

</body>
</html>
