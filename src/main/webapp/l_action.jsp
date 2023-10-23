<%@page import="DBPKG.Util"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");
	try{
		Connection con = Util.getConnection();
		String sql="select * from tbl_member where id=? and pass=?";
		
		PreparedStatement pstmt=con.prepareStatement(sql);
		pstmt.setString(1, id);
		pstmt.setString(2, pass);
		ResultSet rs = pstmt.executeQuery();
		if(rs.next()){
			%>
				<jsp:forward page="index2.jsp"></jsp:forward>
			<%
		}
		else
			%>
			<jsp:forward page="member.jsp"></jsp:forward>
			<%
	}
	catch(Exception e){
		e.printStackTrace();
	}
%>