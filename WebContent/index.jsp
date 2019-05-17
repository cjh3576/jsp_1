<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="sub1.jsp?name=jh&age=26">GO JSP1</a>
	<form action="./sub2.jsp" method="get">
		<input type="text" name="r">
		<input type="text" name="c">
		<button>Click</button>
	
	</form>
	
	<form action="./sub3.jsp">
		<input type="text" name="num">
		<select name="operator">
			<option>+</option>
			<option>-</option>
			<option>*</option>
			<option>/</option>
			<option>%</option>
		</select>
		<input type="text" name ="num1">
		<button>Click</button>
	</form>
</body>
</html>