<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	 
	<%-- int i = 9/0; --%>
	 
	<%-- pageContext.setAttribute("name", "Kevin", PageContext.SESSION_SCOPE); --%>
	
	<form action="Login" method="post">
		Enter username : <input type="text" name="uname"><br>
		Enter password : <input type="password" name="pass"><br>
		<input type="submit" value="login">
	</form>
</body>
</html>