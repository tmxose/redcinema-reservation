<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>상품 상세보기</title>
    <link rel="stylesheet" href="../assets/css/reserveTab.css" />
    <link rel="stylesheet" href="../assets/css/main.css" />
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

        <div class="combo-container">
            <div class="inner-combo-container">
                <h2>매점 패키지</h2>
                <div class="combo-item-container">
                    <img src="../assets/images/package/package1.jpg" />
                    <div class="text-sorting-2nd">
                        <span>우리 패키지</span>
                        <strong>62,000원</strong>
                        <p>팝콘(L) 2개, 콜라(L) 2잔, 나쵸 세트까지 포함된 프리미엄 구성!<br>
                            친구 또는 연인과 함께 푸짐하게 즐겨보세요.</p>
                    </div>
                </div>
                <div class="combo-item-container">
                    <img src="../assets/images/package/package2.jpg" />
                    <div class="text-sorting-2nd">
                        <span>나랑 너 패키지</span>
                        <strong>35,000원</strong>
                        <p>팝콘(L) 1개와 음료 2잔으로 둘이 나눠먹기 딱 좋은 패키지입니다.<br>
                            가성비와 실속을 동시에 잡아보세요.</p>
                    </div>
                </div>
                <div class="combo-item-container">
                    <img src="../assets/images/package/package3.jpg" />
                    <div class="text-sorting-2nd">
                        <span>좋은 날 패키지</span>
                        <strong>18,000원</strong>
                        <p>혼자서도 충분히 영화와 간식을 즐길 수 있는 구성입니다.<br>
                            팝콘(M)과 음료 1잔이 포함된 솔로 맞춤 패키지!</p>
                    </div>
                </div>
            </div>
            <div class="inner-combo-container">
                <h2>영화관람권</h2>
                <div class="combo-item-container">
                    <img src="../assets/images/ticket/ticket1.jpg" />
                    <div class="text-sorting-2nd">
                        <span>레드시네마 영화관람권</span>
                        <strong>13,000원</strong>
                        <p>전국 레드시네마 극장에서 사용 가능한 일반 영화관람권입니다.<br>
                            선물용 또는 본인 관람용으로도 적합합니다.</p>
                    </div>
                </div>
                <div class="combo-item-container">
                    <img src="../assets/images/ticket/ticket2.jpg" />
                    <div class="text-sorting-2nd">
                        <span>IMAX 영화관람권</span>
                        <strong>18,000원</strong>
                        <p>압도적인 몰입감! IMAX 전용 상영관에서 사용 가능한 관람권.<br>
                            스펙터클한 영상미를 느끼고 싶다면 필수!</p>
                    </div>
                </div>
                <div class="combo-item-container">
                    <img src="../assets/images/ticket/ticket3.jpg" />
                    <div class="text-sorting-2nd">
                        <span>4DX 영화관람권</span>
                        <strong>19,000원</strong>
                        <p>진동, 바람, 향기까지 함께 느끼는 체험형 상영.<br>
                            4DX 영화 관람에 사용할 수 있는 전용 관람권입니다.</p>
                    </div>
                </div>
            </div>
            <div class="inner-combo-container">
                <h2>기프트카드</h2>
                <div class="combo-item-container">
                    <img src="../assets/images/giftcard/giftcard1.jpg" />
                    <div class="text-sorting-2nd">
                        <span>PACONNIE A형</span>
                        <strong>금액 충전형</strong>
                        <p>레드시네마 전 지점에서 사용 가능한 금액형 카드입니다.<br>
                            원하는 만큼 충전하여 간편하게 사용할 수 있어요.</p>
                    </div>
                </div>
                <div class="combo-item-container">
                    <img src="../assets/images/giftcard/giftcard2.jpg" />
                    <div class="text-sorting-2nd">
                        <span>PACONNIE B형</span>
                        <strong>금액 충전형</strong>
                        <p>심플한 디자인의 실속형 기프트카드.<br>
                            영화 관람은 물론 매점에서도 자유롭게 사용 가능합니다.</p>
                    </div>
                </div>
                <div class="combo-item-container">
                    <img src="../assets/images/giftcard/giftcard3.jpg" />
                    <div class="text-sorting-2nd">
                        <span>PACONNIE C형</span>
                        <strong>금액 충전형</strong>
                        <p>감각적인 디자인으로 선물용으로 인기 많은 카드입니다.<br>
                            용도에 따라 다양한 금액으로 충전해보세요.</p>
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