<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%int num = Integer.parseInt(request.getParameter("num"));
String operator = request.getParameter("operator");
int num1= Integer.parseInt(request.getParameter("num1"));
float result=0;
if(operator.equals("+")){
	result = num+num1;
} else if(operator.equals("-")){
	result = num-num1;
} else if(operator.equals("*")){
	result = num*num1;
} else if(operator.equals("/")){
	result = num/num1;
} else if(operator.equals("%")){
	result = num%num1;
}
%>
	<h1><%= result %></h1>

</body>
</html>