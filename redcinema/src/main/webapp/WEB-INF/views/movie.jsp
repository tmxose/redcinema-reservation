<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <title>영화</title>
  <link rel="stylesheet" href="../assets/css/main.css" />
  <link rel="stylesheet" href="../assets/css/reserveTab.css" />
  <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
  <script src="../assets/js/user.js"></script>
  <script src="../assets/js/main.js" defer></script>
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

    <div class="movie-container">

      <!-- 영화 리스트 -->
      <div class="inner-movie-container">
        <!-- 영화 항목 -->
        <div class="movie-wrap">
          <img class="movie-poster2" src="../assets/images/movie/movie1.png" alt="진격의 거인" />
          <div class="movie-info-text">
            <h3>진격의 거인</h3>
            <p>지금까지의 이야기는 모두 이 한편을 위한 것이었다! 거인의 기원과 마지막 전투가 그려지는 <진격의 거인> 최종장!</p>
            <button class="reserve-btn">바로 예매</button>
          </div>
        </div>

        <div class="movie-wrap">
          <img class="movie-poster2" src="../assets/images/movie/movie2.jpg" alt="미키17" />
          <div class="movie-info-text">
            <h3>미키17</h3>
            <p>죽어도 기억하는 17번째 미키의 생존 미션! 봉준호 감독, 로버트 패틴슨 주연의 SF 대작.</p>
            <button class="reserve-btn">바로 예매</button>
          </div>
        </div>

        <div class="movie-wrap">
          <img class="movie-poster2" src="../assets/images/movie/movie3.jpg" alt="침범" />
          <div class="movie-info-text">
            <h3>침범</h3>
            <p>기이한 행동을 하는 7살 딸과 싱글맘의 고군분투, 현실 스릴러</p>
            <button class="reserve-btn">바로 예매</button>
          </div>
        </div>

        <div class="movie-wrap">
          <img class="movie-poster2" src="../assets/images/movie/movie4.jpg" alt="콘클라베" />
          <div class="movie-info-text">
            <h3>콘클라베</h3>
            <p>교황 선출을 둘러싼 비밀과 음모를 그린 정치 드라마.</p>
            <button class="reserve-btn">바로 예매</button>
          </div>
        </div>

        <!-- 예정작 -->
        <div class="movie-wrap">
          <img class="movie-poster2" src="../assets/images/movie/movie5.jpg" alt="로비" />
          <div class="movie-info-text">
            <h3>로비</h3>
            <p>더럽게 싸움을 걸면, 더럽게 싸우는 스타트업 대표의 반격!</p>
            <button class="reserve-btn">바로 예매</button>
          </div>
        </div>

        <div class="movie-wrap">
          <img class="movie-poster2" src="../assets/images/movie/movie6.jpg" alt="기동전사 건담" />
          <div class="movie-info-text">
            <h3>기동전사 건담 지쿠악스 비기닝</h3>
            <p>여고생이 건담 전투에 뛰어들며 펼쳐지는 스페이스 배틀!</p>
            <button class="reserve-btn">바로 예매</button>
          </div>
        </div>

        <div class="movie-wrap">
          <img class="movie-poster2" src="../assets/images/movie/movie7.jpg" alt="아마추어" />
          <div class="movie-info-text">
            <h3>아마추어</h3>
            <p>라미 말렉 주연의 지능적 스파이 스릴러, 2025 기대작.</p>
            <button class="reserve-btn">바로 예매</button>
          </div>
        </div>

        <div class="movie-wrap">
          <img class="movie-poster2" src="../assets/images/movie/movie8.jpg" alt="배러맨" />
          <div class="movie-info-text">
            <h3>배러맨</h3>
            <p>보이밴드 스타의 고백과 쇼맨십! 뮤지컬 바이오픽</p>
            <button class="reserve-btn">바로 예매</button>
          </div>
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