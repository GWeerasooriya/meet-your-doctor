<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="#" method="post">

	Name<input type="text" name="Fullname"><br>
	Type<select name="Type" id="categtype">
	<Option value="Doctor">Doctor</Option>
	<Option value="Nurse">Nurse</Option>
	<Option value="Admin">Administration</Option>
	<Option value="Patient">Patient</Option>
	</select><br>
	Date of Birth<input type="date" name="dob"><br>
	gender<select name="gender">
		<option value="Female">Female</option>		
		<option value="Male">Male</option>
		<option value="Other">Other</option>
		</select><br>
	Address<input type="text" name="Fulladdress"><br>
	Address<input type="text" name="Fulladdress"><br>
	Phone<input type="text" name="Phonen"><br>
	Mobile number<input type="text" name="Mobilen"><br>
	email<input type="text" name="email"><br>
	Registration<input type="tex" name="RegistrationN"><br>
	Your UserID<input type="text" name="UserID"><br>	
	
	<input type="submit" name="Register" value="Register">
	<a href="Login.jsp">
	<input type="button" name="Back" value="Back">
	</a>
	
	</form>

</body>
</html>