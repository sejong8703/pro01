<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = "";
	if(session.getAttribute("id")!=null) {
		id = (String) session.getAttribute("id");
	}
	String path1 = request.getContextPath();
%>
        <header class="hd">
            <nav class="tnb">
                <div class="tnb_wrap">
                    <ul class="left_tnb">
<%
	if(id.equals("admin") && id != "") {
%>
						<li><a href="<%=path1 %>/admin/index.jsp">관리자</a></li>
<%
	}
%>
<% if(id != "") { %>
                        <li><a href="<%=path1 %>/mypage.jsp">마이페이지</a></li>
                        <li><a href="<%=path1 %>/logout.jsp">로그아웃</a></li>
<% } else if(!(id.equals("admin"))){ %>
                        <li><a href="<%=path1 %>/login.jsp">로그인</a></li>
                        <li><a href="<%=path1 %>/join.jsp">회원가입</a></li>
<% } %>

                        
                    </ul>
                    <ul class="right_tnb">
                        <li><a href="https://smartstore.naver.com/cjfreshway01" class="sns1">A1</a></li>
                        <li><a href="https://www.youtube.com/channel/UC1MUkmNae8N5tbcQc24BE3g?view_as=subscrib" class="sns2">A2</a></li>
                        <li><a href="https://www.instagram.com/cjfreshway_official/" class="sns3">A3</a></li>
                    </ul>
                </div>
            </nav>
            <div class="main">
                <div class="main_wrap">
                    <a href="" class="logo">
                        <img src="<%=path1 %>/images/logo.jpg" alt="하이트진로 로고">
                    </a>
                    <nav class="gnb">
                        <ul class="gnb_fr">
                            <li><a href="<%=path1 %>sub1.css">COMPANY</a>
                                <div class="sub item1">
                                    <ul class="dp2">
                                        <li><a href="">인사말</a></li>
                                        <li><a href="">경영철학</a></li>
                                        <li><a href="">연력</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="sub1.htm2">SOCIAL & MEDIA</a>
                                <div class="sub item2">
                                    <ul class="dp2">
                                        <li><a href="">Social board</a></li>
                                        <li><a href="">Media</a></li>
                                        <li><a href="">마케팅 성공사례</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="sub1.htm3">ESG</a>
                                <div class="sub item3">
                                    <ul class="dp2">
                                        <li><a href="">식품안전경영</a></li>
                                        <li><a href="">지속가능환경경영</a></li>
                                        <li><a href="">CSR</a></li>
                                        <li><a href="">Ethical Managment</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="sub1.htm4">CUSTOMER</a>
                                <div class="sub item4">
                                    <ul class="dp2">
                                        <li><a href="">FAQ</a></li>
                                        <li><a href="">Q&A</a></li>
                                        <li><a href="">주류상식 가이드</a></li>
                                        <li><a href="">기타</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </nav>
                    <label for="sitemap_ck" class="sitemap_btn">사이트맵</label>
                </div>
            </div>
            <input type="checkbox" id="sitemap_ck">
            <div class="sitemap">
                <div class="sitemap_fr">
                    <label for="sitemap_ck" class="close_btn">닫기</label>
                    여기는 사이트 맵
                </div>
            </div>
  </header>
                    
                    