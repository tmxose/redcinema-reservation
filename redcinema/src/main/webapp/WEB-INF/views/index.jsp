<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>레드 시네마</title>
  <link rel="stylesheet" href="../../resources/css/main.css" />
  <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
  <script src="../../resources/js/user.js"></script>
  <script src="../../resources/js/main.js" defer></script>
</head>
<body>
  <div class="container">
    <!-- 공통 헤더 -->
 	<%@ include file="./common/header.jsp" %>

    <!-- #region 메인 : 큰 영화 포스터 혹은 광고  -->
    <main>
      <!-- section1 : 현재상영작 | 상영 예정작 -->
      <section class="section-movie">
        <!-- #region 현재 상영작  -->
        <div class="movies-type">
          <h2><a href="#" class="active" data-type="now">현재 상영작</a></h2>
          <h2><a href="#" data-type="upcoming">상영 예정작</a></h2>
        </div>
        <div class="now-showing active">
          <!-- 영화 목록 -->
          <div class="movies">
            <!-- 영화1 -->
            <div class="movie">
              <div class="movie-poster">
                <img src="../../resources/movie/movie1.png" alt="영화 1" />
                <div class="main-movie-info">
                  <h3>진격의 거인</h3>
                  <p class="movie-rating">관람평 9.5</p>
                  <p class="movie-desc">
                    거인의 위협으로부터 몸을 지키기 위해 거대한 벽을 쌓고 살고
                    있는 인류...
                  </p>
                </div>
              </div>
              <div class="movie-buttons">
                <button class="details-btn" onclick="location.href='/movie'">상세 정보</button>
                <button class="reserve-btn">바로 예매</button>
              </div>
            </div>
            <!-- 영화2 -->
            <div class="movie">
              <div class="movie-poster">
                <img src="../../resources/img/movie/movie2.jpg" alt="영화 2" />
                <div class="main-movie-info">
                  <h3>미키17</h3>
                  <p class="movie-rating">관람평 8.8</p>
                  <p class="movie-desc">
                    인류의 새로운 터전이 될 식민행성에서 복제인간 노동자로
                    살아가는 미키 17. 죽음과 재생을 반복하며 하나의 개체로
                    살아가던 그에게 찾아온 예기치 못한 존재, 미키 8...
                  </p>
                </div>
              </div>
              <div class="movie-buttons">
                <button class="details-btn" onclick="location.href='/movie'">상세 정보</button>
                <button class="reserve-btn">바로 예매</button>
              </div>
            </div>
            <!-- 영화3 -->
            <div class="movie">
              <div class="movie-poster">
                <img src="../../resources/img/movie/movie3.jpg" alt="영화 3" />
                <div class="main-movie-info">
                  <h3>침범</h3>
                  <p class="movie-rating">관람평 9.1</p>
                  <p class="movie-desc">
                    기이한 행동을 하는 7살 딸 소현을 홀로 책임져야 하는 싱글맘
                    영은. 소현의 위태로운 행동을 막기 위해 고군분투하지만
                    영은의 평범한 삶은 망가져 가고, 소현은 점점 더 통제할 수
                    없는 방향으로 치닫는다.
                  </p>
                </div>
              </div>
              <div class="movie-buttons">
                <button class="details-btn" onclick="location.href='movie'">상세 정보</button>
                <button class="reserve-btn">바로 예매</button>
              </div>
            </div>
            <!-- 영화4 -->
            <div class="movie">
              <div class="movie-poster">
                <img src="../../resources/img/movie/movie4.jpg" alt="영화 4" />
                <div class="main-movie-info">
                  <h3>콘클라베</h3>
                  <p class="movie-rating">관람평 8.9</p>
                  <p class="movie-desc">
                    교황의 예기치 못한 죽음 이후 새로운 교황을 선출하는
                    '콘클라베'가 시작되고, 로렌스(랄프 파인즈)는 단장으로서
                    선거를 총괄하게 된다.
                  </p>
                </div>
              </div>
              <div class="movie-buttons">
                <button class="details-btn" onclick="location.href='movie'">상세 정보</button>
                <button class="reserve-btn">바로 예매</button>
              </div>
            </div>
          </div>
        </div>
        <!-- #endregion 현재상영작 -->
        <!-- #region 상영 예정작 -->
        <div class="upcoming-showing">
          <!-- 영화 목록 -->
          <div class="movies">
            <!-- 영화1 -->
            <div class="movie">
              <div class="movie-poster">
                <img src="../../resources/img/movie/movie5.jpg" alt="영화 1" />
                <div class="main-movie-info">
                  <h3>로비</h3>
                  <p class="movie-rating">관람평 0.0</p>
                  <p class="movie-desc">
                    "더럽게 싸움을 걸면, 어떻게 더럽게 싸우죠?" 연구밖에
                    모르는 스타트업 대표 창욱(하정우)은 라이벌 회사 대표
                    광우(박병은)의 뒷거래 때문에 기회도, 기술도 번번히
                    빼앗긴다.
                  </p>
                </div>
              </div>
              <div class="movie-buttons">
                <button class="details-btn" onclick="location.href='movie'">상세 정보</button>
                <button class="reserve-btn">바로 예매</button>
              </div>
            </div>
            <!-- 영화2 -->
            <div class="movie">
              <div class="movie-poster">
                <img src="../../resources/img/movie/movie6.jpg" alt="영화 2" />
                <div class="main-movie-info">
                  <h3>기동전사 건담 지쿠악스 비기닝</h3>
                  <p class="movie-rating">관람평 0.0</p>
                  <p class="movie-desc">
                    우주에 떠 있는 스페이스 콜로니에서 평온하게 지내던 여고생
                    아마테 유즈리하는 전쟁 난민 소녀 냐안과의 만남으로 인해
                    불법 모빌슈트 결투 경기인 "클랜 배틀"에 휘말리게 된다.
                    "마츄"라는 이름으로 참가한 아마테는 GQuuuuuuX를 몰고
                    격렬한 전투의 나날로 뛰어든다.
                  </p>
                </div>
              </div>
              <div class="movie-buttons">
                <button class="details-btn" onclick="location.href='movie'">상세 정보</button>
                <button class="reserve-btn">바로 예매</button>
              </div>
            </div>
            <!-- 영화3 -->
            <div class="movie">
              <div class="movie-poster">
                <img src="../../resources/img/movie/movie7.jpg" alt="영화 3" />
                <div class="main-movie-info">
                  <h3>아마추어</h3>
                  <p class="movie-rating">관람평 0.0</p>
                  <p class="movie-desc">
                    아카데미 남우주연상 "보헤미안 랩소디" 라미 말렉의 2025년
                    가장 치밀한 지능적 스파이 스릴러. 어느 날, 사랑하는 아내가
                    살해당했다
                  </p>
                </div>
              </div>
              <div class="movie-buttons">
                <button class="details-btn" onclick="location.href='movie'">상세 정보</button>
                <button class="reserve-btn">바로 예매</button>
              </div>
            </div>
            <!-- 영화4 -->
            <div class="movie">
              <div class="movie-poster">
                <img src="../../resources/img/movie/movie8.jpg" alt="영화 4" />
                <div class="main-movie-info">
                  <h3>배러맨</h3>
                  <p class="movie-rating">관람평 0.0</p>
                  <p class="movie-desc">
                    "나는 나를 넘어선다" 더 나은 나, IT'S SHOWTIME 어릴 때부터
                    노래에 남다른 재능을 보인 로비는 보이밴드 '테이크 댓'으로
                    데뷔해 영국 전역에서 최고의 인기를 누린다.
                  </p>
                </div>
              </div>
              <div class="movie-buttons">
                <button class="details-btn" onclick="location.href='movie'">상세 정보</button>
                <button class="reserve-btn">바로 예매</button>
              </div>
            </div>
          </div>
        </div>
        <!-- #endregion 상영 예정작 -->
      </section>
      <!-- section2 : CGV Event 섹션참고-->
      <section class="section-event">
        <h2 class="event-title">Event</h2>
        <!-- 이벤트 목록 -->
        <div class="event-list">
          <!-- 이벤트 -->
          <div class="event-div">
            <div class="event-img">
              <img src="../../resources/img/event/miki17_sx_poster.jpg" alt="이벤트 1" onclick="location.href='event.html'" />
            </div>
            <strong>[미키17]SX 포스터</strong><br />
            <span>2025.01.01~2025.05.31</span>
          </div>
          <!-- 이벤트2 -->
          <div class="event-div">
            <div class="event-img">
              <img src="../../resources/img/event/miki17_4dx_poster.jpg" alt="이벤트 2" onclick="location.href='event.html'" />
            </div>
            <strong>[미키17]4dx 포스터</strong><br />
            <span>2025.01.01~2025.05.31</span>
          </div>
          <!-- 이벤트3 -->
          <div class="event-div">
            <div class="event-img">
              <img src="../../resources/img/event/miki17_imax_poster.jpg" alt="이벤트 3" onclick="location.href='event.html'" />
            </div>
            <strong>[미키17]IMAX 포스터</strong><br />
            <span>2025.01.01~2025.05.31</span>
          </div>
          <!-- 이벤트 -->
          <div class="event-div">
            <div class="event-img">
              <img src="../../resources/img/event/퇴마록_용스엑 토끼참키링 굿즈패키지.jpg" alt="이벤트 4" onclick="location.href='event.html'" />
            </div>
            <strong>[퇴마록] 용스엑 토끼참키링 굿즈패키지</strong><br />
            <span>2025.01.01~2025.05.31</span>
          </div>
          <!-- 이벤트 -->
          <div class="event-div">
            <div class="event-img">
              <img src="../../resources/img/event/2025_FST_퍼스트_스탠드_생중계.jpg" alt="이벤트 5"
                onclick="location.href='event.html'" />
            </div>
            <strong>[2025 FST] 퍼스트 스탠드 생중계</strong><br />
            <span>2025.01.01~2025.05.31</span>
          </div>
          <!-- 이벤트 -->
          <div class="event-div">
            <div class="event-img">
              <img src="../../resources/img/event/포토프레임.jpg" alt="이벤트 6" onclick="location.href='event.html'" />
            </div>
            <strong>[화이트버드] 포토프레임</strong><br />
            <span>2025.01.01~2025.05.31</span>
          </div>
        </div>
      </section>
      <!-- section3 : CGV 패키지 / 영화관람권 / 기프트카드 -->
      <section class="section-background">
        <ul class="giftcon-list">
          <!-- 팝콘 패키지 리스트 -->
          <li>
            <dl>
              <dt>패키지<a href="product.html">더보기</a></dt>
              <dd>
                <a href="product.html">
                  <img src="../../resources/img/package/package1.jpg" />
                  <div class="text-sorting">
                    <span>우리 패키지</span>
                    <strong>62,000원</strong>
                  </div>
                </a>
              </dd>
              <dd>
                <a href="product.html" class="">
                  <img src="../../resources/img/package/package2.jpg" />
                  <div class="text-sorting">
                    <span>나랑 너 패키지</span>
                    <strong>35,000원</strong>
                  </div>
                </a>
              </dd>
              <dd>
                <a href="product.html">
                  <img src="../../resources/img/package/package3.jpg" />
                  <div class="text-sorting">
                    <span>좋은 날 패키지</span>
                    <strong>18,000원</strong>
                  </div>
                </a>
              </dd>
            </dl>
          </li>
          <!-- 영화 관람권 리스트 -->
          <li>
            <dl>
              <dt>영화관람권<a href="product.html">더보기</a></dt>
              <dd>
                <a href="product.html">
                  <img src="../../resources/img/ticket/ticket1.jpg" />
                  <div class="text-sorting">
                    <span>레드시네마 영화관람권</span>
                    <strong>13,000원</strong>
                  </div>
                </a>
              </dd>
              <dd>
                <a href="product.html">
                  <img src="../../resources/img/ticket/ticket2.jpg" />
                  <div class="text-sorting">
                    <span>IMAX 영화관람권</span>
                    <strong>18,000원</strong>
                  </div>
                </a>
              </dd>
              <dd>
                <a href="product.html">
                  <img src="../../resources/img/ticket/ticket3.jpg" />
                  <div class="text-sorting">
                    <span>4DX 영화관람권</span>
                    <strong>19,000원</strong>
                  </div>
                </a>
              </dd>
            </dl>
          </li>
          <!-- 기프트 카드 리스트 -->
          <li>
            <dl>
              <dt>기프트카드<a href="product.html">더보기</a></dt>
              <dd>
                <a href="product.html">
                  <img src="../../resources/img/giftcard/giftcard1.jpg" />
                  <div class="text-sorting">
                    <span>PACONNIE A형</span>
                    <strong>금액 충전형</strong>
                  </div>
                </a>
              </dd>
              <dd>
                <a href="product.html">
                  <img src="../../resources/img/giftcard/giftcard2.jpg" />
                  <div class="text-sorting">
                    <span>PACONNIE B형</span>
                    <strong>금액 충전형</strong>
                  </div>
                </a>
              </dd>
              <dd>
                <a href="product.html">
                  <img src="../../resources/img/giftcard/giftcard3.jpg" />
                  <div class="text-sorting">
                    <span>PACONNIE C형</span>
                    <strong>금액 충전형</strong>
                  </div>
                </a>
              </dd>
            </dl>
          </li>
        </ul>
      </section>

      <!-- section4 : 공지사항  -->
      <section class="notice-section">
        <!-- 공지사항 | 한줄나오고 애니메이션 스크롤 되며 다음 공지사항 보여줌 -->
        <span class="notice-title">공지사항 | </span>
        <div class="notice-container">
          <ul class="notice-list">
            <li>첫번째 공지사항 입니다.</li>
            <li>두번째 공지사항 입니다.</li>
            <li>세번째 공지사항 입니다.</li>
            <li>네번째 공지사항 입니다.</li>
            <li>마지막 공지사항 입니다.</li>
          </ul>
        </div>
      </section>

      <!--  section5 : 이미지 광고 -->
      <section class="ad-section">
        <div class="ad-container">
          <div class="ad-list">
            <img src="../../resources/img/ads/ad1.jpg" alt="광고 1" />
            <img src="../../resources/img/ads/ad2.jpg" alt="광고 2" />
            <img src="../../resources/img/ads/ad3.jpg" alt="광고 3" />
            <img src="../../resources/img/ads/ad4.jpg" alt="광고 4" />
            <!-- 마지막에 가짜 첫 광고 -->
            <img src="../../resources/img/ads/ad1.jpg" alt="가짜 광고 1" />
          </div>
        </div>
      </section>
    </main>
    <!-- #endregion -->

    <!-- #region 푸터 : 하단 정보글 표시 -->
    <footer>
      <p>&copy; 2025 레드 시네마. All rights reserved.</p>
    </footer>
    <!-- #endregion -->
  </div>
</body>
</html>