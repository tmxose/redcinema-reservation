<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <title>영화 예매</title>
  <link rel="stylesheet" href="../assets/css/main.css" />
  <link rel="stylesheet" href="../assets/css/reserveTab.css" />
  <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
  <script src="../assets/js/user.js"></script>
  <script src="../assets/js/main.js" defer></script>
  <script src="../assets/js/reserve.js" defer></script>
</head>
<body>
  <div class="container">
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

    <div class="reserve-container">
      <div class="reserve-section">
        <div>

          <!-- 영화관 선택 영역 -->
          <div class="theater-selection">
            <h2>영화관 선택</h2>
            <div class="region-tabs">
              <div class="region-tab" data-region="seoul">서울</div>
              <div class="region-tab" data-region="gyeonggi">경기</div>
              <div class="region-tab" data-region="incheon">인천</div>
              <div class="region-tab" data-region="busan">부산</div>
            </div>
            <div class="theater-list">
              <!-- 극장 목록이 동적으로 로드됨 -->
            </div>
          </div>

          <!-- 영화 선택 영역 -->
          <div class="movie-selection">
            <h2>영화 선택</h2>
            <div class="movie-list"></div>
            <div class="person-selection">
              <h3>인원 선택</h3>
              <div class="person-count">
                <button class="count-btn minus">-</button>
                <span id="person-count">1</span>
                <button class="count-btn plus">+</button>
              </div>
            </div>
          </div>
        </div>

        <div>
          <!-- 다음 단계 버튼 -->
          <div class="button-group">
            <button id="prev-to-region" class="prev-btn">이전</button>
            <button id="next-to-seat" class="next-btn" disabled>좌석 선택하기</button>
          </div>
        </div>
      </div>

      <!-- 좌석 선택 섹션 -->
      <div id="seat-selection" class="seat-section" style="display: none;">
        <h2>좌석을 선택해주세요</h2>
        <div class="selected-movie-info">
          <div class="movie-info-title"></div>
          <div class="person-count-info"></div>
        </div>
        <div class="theater-info">
          <span class="theater-number"></span>
          <span class="showtime"></span>
        </div>
        <div class="screen">SCREEN</div>
        <div class="seat-container">
          <!-- 좌석이 동적으로 로드됨 -->
        </div>
        <div class="seat-info">
          <div class="selected-seats"></div>
          <div class="total-price"></div>
        </div>
        <div class="button-group">
          <button id="prev-to-movie" class="prev-btn">이전</button>
          <button id="complete-reservation" class="next-btn" disabled>예매하기</button>
        </div>
      </div>


    </div>

    <!-- #region 푸터 : 하단 정보글 표시 -->
    <footer>
      <p>&copy; 2025 레드 시네마. All rights reserved.</p>
    </footer>
    <!-- #endregion -->
  </div>
</body>
</html>