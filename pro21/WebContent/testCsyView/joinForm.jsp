<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" 
	isELIgnored="false"%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<%
request.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>회원가입창</title>
</head>

<body>
	<!-- contextPath , http://localhost:8080/pro21 의미  -->
	<!-- action -> 값이 : 폼에 내용을 다 작성 후, 전송을 눌렀을 때, 서버의 어느 주소로 매핑한건지 여부 -->
	<%-- ${contextPath} : http://localhost:8080/pro21 --%>
	<!-- http://localhost:8080/pro21/test/login.do -->
	<form name="frmjoin" method="post" action="${contextPath}/test/join.do">
		<table border="1" width="80%" align="center">

			<tr align="center">
				<td>이름</td>
				<td>이메일</td>
				<td>비밀번호</td>
			</tr>

			<tr align="center">
				<td>
					<!-- 입력 받은 값을 어디에 할당 userID : csy --> <input type="text"
					name="name" value="" size="20">
				</td>
			</tr>
			
			<tr align="center">
				<td>
					<!-- 입력 받은 값을 어디에 할당 userID : csy --> <input type="text"
					name="email" value="" size="20">
				</td>
			</tr>
			

			<tr align="center">
			<td>
				<!-- 입력 받은 값을 어디에 할당 passwd 1234 --> <input type="password"
				name="passwd" value="" size="30">
			</td>
			</tr>

			<tr align="center">
				<td colspan="5">
					<!-- 입력된 모든 값들이 서버에 전부다 전송 --> <input type="submit" value="회원가입">
					<input type="reset" value="다시입력">
				</td>
			</tr>

		</table>
	</form>
</body>
</html>
