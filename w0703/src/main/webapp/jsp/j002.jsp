<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>선언식</title>
	</head>
	<body>
		<%!
			int i = 10;
		String str = "abcdefg";
		
		%>
		<%! //선언식
		public int sum(int a, int b){
			return a+b;
		}
		
		%>
		<% //스크립트릿
		out.println("i = "+i+"<Br>" );
		out.println("str = "+str+"<Br>" );
		out.println("sum = "+sum(1,5)+"<Br>" );
		%>
	</body>
</html>