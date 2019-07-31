<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Submit</title>
</head>
<body>
Name: <%=request.getParameter("name") %><br>
gender: <%=request.getParameter("gender") %><br>
Country: <%=request.getParameter("country") %>
</body>
</html>