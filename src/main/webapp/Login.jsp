<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>   
</head>
<body>

	<form action="log" method="Post" >
	Registration_ID<input type="Number" name="UID"><br>
	Password<input type="password" name="Pass"><br>
	Type<select name="Type" id="categ">
	<Option value="Doctor">Doctor</Option>
	<Option value="Staff">Nurse</Option>
	<Option value="Patient">Patient</Option>
	</select><br>
	
	<input type="submit" name="submit" value="login">
	<a href="Registration.jsp">
	<input type="button" name="Register" value="Register">
	</a>
	
	</form>
	

</body>
</html>