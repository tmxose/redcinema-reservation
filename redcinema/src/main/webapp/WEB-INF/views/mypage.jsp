<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <title>마이페이지</title>
  <link rel="stylesheet" href="../assets/css/mypage.css" />
  <link rel="stylesheet" href="../assets/css/main.css" />
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="../assets/js/user.js"></script>
  <script src="../assets/js/mypage.js"></script>
</head>
<body>
  <div class="container main-bg">
    <!-- 공통 헤더 -->
    <header>
      <div class="header-back">
        <div id="header-logo">
          <a href="./index.html" class="logo-text">레드 시네마</a>
          <div id="user-info" style="color: white; font-weight: bold"></div>
          <ul>
            <li><a href="./login.html">로그인</a></li>
            <li><a href="./signup.html">회원가입</a></li>
          </ul>
        </div>
        <div id="header-nav">
          <ul>
            <li><a href="./reserve.html">예매</a></li>
            <li><a href="./movie.html">영화</a></li>
            <li><a href="./product.html">상품</a></li>
            <li><a href="./event.html">이벤트</a></li>
          </ul>
        </div>
      </div>
    </header>

    <main>
      <div class="mypage-container fixed-width">
        <div class="user-info">
          <h2>회원 정보</h2>
          <div class="info-item">
            <span>아이디:</span>
            <span id="username"></span>
          </div>
          <div class="info-item">
            <span>이메일:</span>
            <span id="email"></span>
          </div>
          <div class="info-item">
            <span>보유 포인트:</span>
            <span id="points"></span>
          </div>
        </div>

        <div class="point-charge">
          <h2>포인트 충전</h2>
          <div class="charge-form">
            <input type="text" id="point-code" placeholder="포인트 충전 코드를 입력하세요">
            <button id="charge-points">충전하기</button>
          </div>
          <div class="point-codes">
            <h3>포인트 충전 코드</h3>
            <ul>
              <li>POINT10000: 1만 포인트</li>
              <li>POINT100000: 10만 포인트</li>
            </ul>
          </div>
        </div>

        <div class="reservation-history">
          <h2>예매 내역</h2>
          <div id="reservation-list"></div>
        </div>
      </div>
    </main>
    <footer>
      <p>&copy; 2025 레드 시네마. All rights reserved.</p>
    </footer>
  </div>
</body>
</html>