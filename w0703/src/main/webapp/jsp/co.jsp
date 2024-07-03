<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String chk = null;
	String cookId = "";
	Cookie[] cookies = request.getCookies();
	if(cookies != null){
		for(Cookie cookie:cookies){
			if(cookie.getName().equals("remember")){
				chk = "checked";
				cookId = cookie.getValue();
				System.out.println("cookId : "+cookId);
			}
		}
	}

%>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>학생점수입력</title>
	</head>
	<body>
	<!-- 쿠키 -->
	<!-- co.jsp                           doco.jsp
		이름,국어,영어, 수학 체크박스: 이름저장-> 이름, 국어, 영어, 수학, 합계, 평균 입력창이동
		체크박스,전송버튼						입력창 버튼을 클릭하면 이동
		이름은 자동으로 입력되도록 
	 -->
	 
	 
		<h2>성적입력</h2>
		<form action = "doco.jsp" method="post">
		<label>이름</label>
		<input type="text" name="name"><br>
		<label>국어점수</label>
		<input type ="text" name="kor"><br>
		<label>영어점수</label>
		<input type ="text" name="eng"><br>
		<label>수학점수</label>
		<input type="text" name="math"><br>
		<input type="checkbox" name="remember" id="remember" value="remember"<%=chk %>>
		<label for="remember">이름 저장</label>
		<br>
		<input type="submit" value="로그인"> 
		
		
		
		
		
		
		</form>
	</body>
</html>