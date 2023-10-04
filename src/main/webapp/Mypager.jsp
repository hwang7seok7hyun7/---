<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>Mypager</title>
</head>
<body>
	<div class="header">
        <div class="logo">
			<a href="index.jsp"><img src="img/KakaoTalk_20230921_112512895-removebg-preview.png" alt="로고"></a>

        </div>
        <div class="search">
  		<input type="text" placeholder="검색어 입력">
  		<img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
		</div>
        <nav class="login">
            <ul class="loginnav">
                <li><a href="member.jsp"><span class="separator">회원가입</span></a></li>
            </ul>
            <ul class="loginnav">
                <li><a href="login.jsp"><span class="separator">로그인</span></a></li>
            </ul>
            <ul class="loginnav">
                <li><a href="pakege.jsp"><span class="separator">장바구니</span></a></li>
            </ul>
            <ul class="loginnav">
                <li><a href="Mypager.jsp">MY페이지</a></li>
            </ul>
        </nav>
    </div>
</body>
</html>