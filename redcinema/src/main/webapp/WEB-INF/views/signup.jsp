<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
   <title>회원가입</title>
    <link rel="stylesheet" href="../assets/css/main.css" />
    <link rel="stylesheet" href="../assets/css/reserveTab.css" />
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <script src="../assets/js/user.js"></script>
    <script src="../assets/js/main.js" defer></script>
</head>
<body>
  <div class="container">
      <div class="signup-container">
        <div class="signup-box">
          <h2>회원가입</h2>
          <form action="signup" method="post">
	          <div class="input-group">
	            <input id="userId" name="user_id" placeholder="아이디" autocomplete="off" />
	            <input id="password" name="user_pw" type="password" placeholder="비밀번호" autocomplete="off" />
	            <input id="name" name="user_nm" placeholder="이름" autocomplete="off" />
	          </div>
	          <div class="button-group">
	          	<input type="submit" value="가입하기" /> 
				<input type="button" onclick="location.href='index'" value="메인페이지" />
	          </div>
          </form>
        </div>
      </div>
    </div>
</body>
</html>