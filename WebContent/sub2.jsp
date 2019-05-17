<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
table{
	border: 1px solid black;
	width: 300px;
	height: 300px;
}
td{
	border: 1px solid black;
}
</style>
</head>
<body>
<% 
	int r = Integer.parseInt(request.getParameter("r")); 
	int c = Integer.parseInt(request.getParameter("c")); 

%>
	<table>
		<%for(int i=0;i<r;i++){ %>
		<tr>
		<%for(int j=0;j<c;j++){ %>
		<td></td>
		<%}%>
		</tr>
		<%} %>
	
	</table>
</body>
</html>