<%@page import="DBPKG.Util"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String gmail = request.getParameter("gmail");
	String pass = request.getParameter("pass");
	String repass = request.getParameter("repass");
	
	try{
		Connection con = Util.getConnection();
		String sql="insert into tbl_member values(?,?,?,?,?)";
		PreparedStatement pstmt = con.prepareStatement(sql);
		
		pstmt.setString(1, name);
		pstmt.setString(2, id);
		pstmt.setString(3, gmail);
		pstmt.setString(4, pass);
		pstmt.setString(5, repass);
		pstmt.executeUpdate();
		%>
		<jsp:forward page="login.jsp"></jsp:forward>
		<%
	}
	catch(Exception e){
		e.printStackTrace();
	}
%>