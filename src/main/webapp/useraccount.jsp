<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:forEach var="cus" items="${cusdetails}">
	${cus.Registration_ID1} 
	${cus.memberT}
	${cus.name} 
	${cus.date_of_birth} 
	${cus.gender} 
	${cus.address} 
	${cus.phone} 
	${cus.mobnum} 
	${cus.mail} 
	${cus.password} 
	
	</c:forEach>


</body>
</html>