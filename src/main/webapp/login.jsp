<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>난정쇼핑shop-로그인</title>
<link rel="stylesheet" href="css/login.css" >
</head>
<body>
    <div class="login-form">
    	<h2>난정쇼핑Shop</h2>
        <form method="post" action="l_action.jsp">
            <input type="text" name="id" class="text-field" placeholder="아이디">
            <input type="password" name="pass" class="text-field" placeholder="비밀번호">
            <input type="submit" value="로그인" class="submit-btn">
        </form>

        <div class="links">
            <a href="#">비밀번호를 잊어버리셨나요?</a>
        </div>
    </div>
</body>
</html>