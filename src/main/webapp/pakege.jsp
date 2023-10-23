<%@page import="DBPKG.Util"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style2.css">
<title>pakege</title>
</head>
<body>
<% 
	request.setCharacterEncoding("UTF-8");
	String id=request.getParameter("id");
	try{
		Connection con= Util.getConnection();
		String sql="select * from tbl_member where id=?";
		PreparedStatement pstmt=con.prepareStatement(sql);
		pstmt.setString(1, id);
		ResultSet rs = pstmt.executeQuery();
    %>
	<div class="header">
        <div class="logo">
			<a href="index.jsp"><img src="img/logo.png" alt="로고"></a>
        </div>
        <div class="search">
  		<input type="text" placeholder="검색어 입력">
  		<img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
		</div>
        <nav class="login">
        <ul class="loginnav">
                <li><a href="#"><span class="separator"><%=id %>님</span></a></li>
            </ul>
            <ul class="loginnav">
                <li><a href="index.jsp"><span class="separator">로그아웃</span></a></li>
            </ul>
            <ul class="loginnav">
                <li><a href="pakege.jsp"><span class="separator">장바구니</span></a></li>
            </ul>
            <ul class="loginnav">
                <li><a href="Mypager.jsp">MY페이지</a></li>
            </ul>
        </nav>
    </div><%
	}
	catch(Exception e){
		e.printStackTrace();
	}
    %>
</body>
</html>