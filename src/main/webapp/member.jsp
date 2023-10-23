<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>난정쇼핑Shop - 회원가입</title>
</head>
<link rel="stylesheet" href="css/member.css">
<body>
	<script type="text/javascript" src="js/check1.js"></script>
	<section style="position:fixed; top: 0px; left: 0px; width: 100%; height: 100%;">
	<div class="form">
		<h2 style="text-align: center;">룰루랄라</h2>
		<form method="post" action="member_action.jsp" name="cfrm" style="display:flex; align-items: center; justify-content: center;">
			<table border="1">
				<tr>
					<td><input type="text" name="name" class="text-find" placeholder="이름 입력" autocomplete="off"></td>
				</tr>
				<tr>
					<td><input type="text" name="id" class="text-find" placeholder="아이디 입력" autocomplete="off" ></td>
				</tr>
				<tr>
					<td><input type="text" name="gmail" class="text-find" placeholder="이메일 입력" autocomplete="off"></td>
				</tr>
				<tr>
					<td><input type="password" name="pass" class="text-find" placeholder="비밀번호 입력"></td>
				</tr>
				<tr>
					<td><input type="password" name="repass" class="text-find" placeholder="비밀번호 재입력"></td>
				</tr>
				<tr>
					<td><input type="button" value="회원가입" class="btn" onclick="addCheck()"></td>
				</tr>
			</table>
		</form>
	</div>
	</section>
</body>
</html>