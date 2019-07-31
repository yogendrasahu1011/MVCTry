<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOME</title>
</head>
<body>
<form action = "<%= request.getContextPath() %>/controller.java" method = "get">
Name:<input type = "text" name = "name"/>
<br>
Gender:<input type="radio" name ="gender" value = "male">Male
<input type="radio" name ="gender" value = "female">Female<br>
Country:<select name = "country">

<option value="India">India</option>
<option value="uk">uk</option>
<option value="uk">uk</option>


</select>
<input type="submit"/>
</form>
</body>
</html>