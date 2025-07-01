<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page session="true" %>
<header>
  <div class="header-back">
    <div id="header-logo">
      <a href="/" class="logo-text">레드 시네마</a>
      <div id="user-info" style="color: white; font-weight: bold">
        <%-- 서버 세션에 로그인 사용자 정보가 있으면 출력 --%>
        <c:choose>
          <c:when test="${not empty sessionScope.currentUserInfo}">
            환영합니다, ${sessionScope.currentUserInfo.name}님 (보유 포인트: ${sessionScope.currentUserInfo.points}P)
          </c:when>
          <c:otherwise>
            <!-- 비로그인 상태 UI -->
          </c:otherwise>
        </c:choose>
      </div>
      <ul>
        <c:choose>
          <c:when test="${not empty sessionScope.currentUserInfo}">
            <li><a href="/mypage">마이페이지</a></li>
            <li><a href="/logout">로그아웃</a></li>
          </c:when>
          <c:otherwise>
            <li><a href="/login">로그인</a></li>
            <li><a href="/signup">회원가입</a></li>
          </c:otherwise>
        </c:choose>
      </ul>
    </div>
    <!-- ... 나머지 네비게이션 ... -->
  </div>
</header>
