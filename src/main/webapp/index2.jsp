<%@page import="DBPKG.Util"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style2.css">
<title>난정쇼핑shop</title>
</head>
<script type="text/javascript" src="js/jquery-1.12.3.js"></script>
<script type="text/javascript" src="js/check.js"></script>
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
			<a href="index2.jsp"><img src="img/logo.png" alt="로고"></a>
			<a href="#">난정쇼핑Shop</a>
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
    </div>
    
    <div class="bodywrap">
   		<div class="imgslide">
            <div class="slideimg">
                <a href="#">
                	<img src="img/img1.png" alt="슬라이드1">
                	<span class="imgtext">다양한 밀키트를 구경할 수 있고</span>
                </a>
                <a href="#"><img src="img/img2.png" alt="슬라이드2">
                <span class="imgtext">최대한 안전하고 빠르게</span></a>
                <a href="#"><img src="img/img3.png" alt="슬라이드3">
                <span class="imgtext">여러분에게 배송해드립니다</span></a>
            </div>
            <div class="notice">
            <h4>공지사항</h4>
                <ul>
                    <li><a href="#">추석연휴 배송안내<span>2023.09.17</span></a></li>
                    <li><a href="#">문의사항 공지안내<span>2023.08.17</span></a></li>
                    <li><a href="#">상품구매시 주의사항<span>2023.07.17</span></a></li>
                    <li><a href="#">서버 점검 안내<span>2023.06.17</span></a></li>
                    <li><a href="#">공지사항 안내<span>2023.05.17</span></a></li>
                </ul>
            </div>
            <div class="ask">
                	<h4>문의사항</h4>
                <ul>
                    <li><a href="#">추석연휴 배송안내<span>2023.09.17</span></a></li>
                    <li><a href="#">추석연휴 배송안내<span>2023.09.17</span></a></li>
                    <li><a href="#">추석연휴 배송안내<span>2023.09.17</span></a></li>
                    <li><a href="#">추석연휴 배송안내<span>2023.09.17</span></a></li>
                    <li><a href="#">추석연휴 배송안내<span>2023.09.17</span></a></li>
                </ul>
                </div>
            
   		</div>
        <div class="menu1">
            <ul class="body1">
                <li>
                    <a href="#"><img src="img/png1.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-01<br>
                        [요리하다] 감자탕<br>
                        11,900원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body2">
            	<li>
                    <a href="#"><img src="img/png2.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-02<br>
                        [정해연] 한마리 전복죽<br>
                        6,500원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body3">
            	<li>
                    <a href="index2.jsp"><img src="img/png3.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="index2.jsp">njkm-03<br>
                        [피코크] 어메이징 부대찌개<br>
                        7,500원
                        </a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body4">
            	<li>
                    <a href="#"><img src="img/png4.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-04<br>
                        [요리하다X농가맛집] 두부두루치기<br>
                        12,900원</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="menu1">
            <ul class="body1">
                <li>
                    <a href="#"><img src="img/png5.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="05.jsp">njkm-05<br>
                        [백종원]의 간장 돼지 불고기<br>
                        8,500원
                        </a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body2">
            	<li>
                    <a href="#"><img src="img/png6.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-06<br>
                        [고기남자] 코리안 부채살 스테이크<br>
                        18,400원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body3">
            	<li>
                    <a href="#"><img src="img/png7.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-07<br>
                        [금성식당] 돼지갈비찜 밀키트<br>
                        18,400원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body4">
            	<li>
                    <a href="#"><img src="img/png8.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-08<br>
                        [캠핑포차] 김치어묵 우동전골<br>
                        13,800원</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="menu1">
            <ul class="body1">
                <li>
                    <a href="#"><img src="img/png9.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-09<br>
                        [청정원] 호밍스 쭈꾸미불고기<br>
                        18,400원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body2">
            	<li>
                    <a href="#"><img src="img/png10.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-10<br>
                        [GS] 트러플오일 파스타와 깐쇼새우<br>
                        8,400원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body3">
            	<li>
                    <a href="index2.jsp"><img src="img/png11.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="index2.jsp">njkm-11<br>
                        [GS] 우삼겹부대찌개<br>
                        7,500원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body4">
            	<li>
                    <a href="#"><img src="img/png12.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-12<br>
                        [푸드어셈블] 쇠고기 샤브샤브 밀키트<br>
                        15,900원</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="menu1">
            <ul class="body1">
                <li>
                    <a href="#"><img src="img/png13.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-13<br>
                        [청정원] 낙곱새전골<br>
                        18,400원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body2">
            	<li>
                    <a href="#"><img src="img/png14.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-14<br>
                        [삼진어묵] 정통마라볶음<br>
                        8,900원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body3">
            	<li>
                    <a href="#"><img src="img/png15.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-15<br>
                        [요리하다×오근내] 닭갈비<br>
                        9,800원</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="body4">
            	<li>
                    <a href="#"><img src="img/png16.png" alt="상품1"></a>
                    <ul class="body_text">
                        <li><a href="#">njkm-16<br>
                        [오뎅식당] 부대찌개<br>
                        12,800원</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    
    <div class="footer">
        <div class="copyrigth">
            Copyright ⓒ 난정쇼핑shop All Rights Reserved. Powered by 창의경영고등학교.<br>
            Any questions to nanjeongkim@gmail.com<br>
            Tel : 010-7641-6898, Fax : 현재는 받고있지 않음, 주소 : 경기도 광명시 소하2동 883
        </div>
    </div><%
	}
	catch(Exception e){
		e.printStackTrace();
	}
    %>
</body>
</html>