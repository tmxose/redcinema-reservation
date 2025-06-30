<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <title>이벤트</title>
  <link rel="stylesheet" href="../../resources/css/main.css" />
  <link rel="stylesheet" href="../../resources/css/reserveTab.css" />
  <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
  <script src="../../resources/js/user.js"></script>
  <script src="../../resources/js/main.js" defer></script>
</head>
<body>
  <div class="container">
    <!-- 공통 헤더 -->
    <header>
      <div class="header-back">
        <div id="header-logo">
          <a href="/index" class="logo-text">레드 시네마</a>
          <div id="user-info" style="color: white; font-weight: bold"></div>
          <ul>
            <li><a href="/login">로그인</a></li>
            <li><a href="/signup">회원가입</a></li>
          </ul>
        </div>
        <div id="header-nav">
          <ul>
            <li><a href="./reserve">예매</a></li>
            <li><a href="./movie">영화</a></li>
            <li><a href="./product">상품</a></li>
            <li><a href="./event">이벤트</a></li>
          </ul>
        </div>
      </div>
    </header>
    <!-- 이벤트 내용 -->
    <section class="section-event">
      <h2 class="event-title">Event</h2>
      <!-- 이벤트 목록 -->
      <div class="event-list">
        <!-- 이벤트 -->
        <div class="event-div">
          <div class="event-img">
            <img src="../../resources/img/event/miki17_sx_poster.jpg" alt="이벤트 1" />
          </div>
          <strong>[미키17]SX 포스터</strong><br />
          <span>2025.01.01~2025.05.31</span>
        </div>
        <!-- 이벤트2 -->
        <div class="event-div">
          <div class="event-img">
            <img src="../../resources/img/event/miki17_4dx_poster.jpg" alt="이벤트 2" />
          </div>
          <strong>[미키17]4dx 포스터</strong><br />
          <span>2025.01.01~2025.05.31</span>
        </div>
        <!-- 이벤트3 -->
        <div class="event-div">
          <div class="event-img">
            <img src="../../resources/img/event/miki17_imax_poster.jpg" alt="이벤트 3" />
          </div>
          <strong>[미키17]IMAX 포스터</strong><br />
          <span>2025.01.01~2025.05.31</span>
        </div>
        <!-- 이벤트 -->
        <div class="event-div">
          <div class="event-img">
            <img src="../../resources/img/event/퇴마록_용스엑 토끼참키링 굿즈패키지.jpg" alt="이벤트 4" />
          </div>
          <strong>[퇴마록] 용스엑 토끼참키링 굿즈패키지</strong><br />
          <span>2025.01.01~2025.05.31</span>
        </div>
        <!-- 이벤트 -->
        <div class="event-div">
          <div class="event-img">
            <img src="../../resources/img/event/2025_FST_퍼스트_스탠드_생중계.jpg" alt="이벤트 5" />
          </div>
          <strong>[2025 FST] 퍼스트 스탠드 생중계</strong><br />
          <span>2025.01.01~2025.05.31</span>
        </div>
        <!-- 이벤트 -->
        <div class="event-div">
          <div class="event-img">
            <img src="../../resources/img/event/포토프레임.jpg" alt="이벤트 6" />
          </div>
          <strong>[화이트버드] 포토프레임</strong><br />
          <span>2025.01.01~2025.05.31</span>
        </div>
      </div>
    </section>
    <!-- #region 푸터 : 하단 정보글 표시 -->
    <footer>
      <p>&copy; 2025 레드 시네마. All rights reserved.</p>
    </footer>
    <!-- #endregion -->
  </div>
</body>
</html>