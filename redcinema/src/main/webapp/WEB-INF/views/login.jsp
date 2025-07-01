<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<link rel="stylesheet" href="../../resources/css/main.css" />
<link rel="stylesheet" href="../../resources/css/reserveTab.css" />
<script src="../../resources/js/user.js"></script>
<script src="../../resources/js/main.js" defer></script>
</head>
<body>
	<div class="container">
		<div class="login-container">
			<div class="login-box">
				<h2>로그인</h2>
				<form action="login" method="post">
					<div class="input-group">
						<input id="login-id" name="user_id" placeholder="아이디" autocomplete="off" /> 
						<input id="login-pw" name="user_pw" type="password" placeholder="비밀번호" autocomplete="off" />
					</div>
					<div class="button-group">
						<input type="submit" value="로그인" /> 
						<input type="button" onclick="location.href='signup'" value="회원가입" /> 
						<input type="button" onclick="location.href='index'" value="메인페이지" />
					</div>
				</form>
			</div>
		</div>
	</div>
	<c:if test="${not empty message}">
   	 	<script>
        	alert('${message}');
    	</script>
	</c:if>
</body>
</html>