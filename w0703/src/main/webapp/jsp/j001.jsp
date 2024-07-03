<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>스크립트릿</title>
	</head>
		<body>
		<!-- 스크립트릿 -->
		
		<% //이걸 넣으면 java처럼 사용가능
			/* int i = 0;
				while(true){
				i++;
				out.println("2*"+ i + "=" + (2*i)+"<br>");//웹페이지에 출력
				if(i>=9) break;
		} */
		
		for(int i=1; i<10;i++){
			out.println("<h3> 2 * "+i+" = "+(2 * i)+"</h3>" );
			out.println("============================<br>");
		}
		
		
		/*jsp태그*/
		/*여기에 프로그램을 만들지는 않음*/
		%>
		


		</body>
</html>