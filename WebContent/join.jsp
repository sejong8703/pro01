<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>포트폴리오 - 하이트진로</title>

    <meta name="subject" content="하이트진로 벤치마킹 사이트">
    <meta name="keywords" content="하이트진로">
    <meta name="description" content="하이트진로는 대한민국 최고의 주류 회사입니다.">
    <meta name="author" content="mr. kim">

    <link rel="shortcut icon" href="<%=path %>/images/pav.png">

    <meta name="og:site_name" content="사이트이름">
    <meta name="og:title" content="포트폴리오 - 하이트진로">
    <meta name="og:description" content="">
    <mata name="og:url" content="https://sejong8703.github.io/web1">
    <mata name="og:image" content="<%=path %>/images/thumbnail.jpg">  
          
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.css">
    <link rel="stylesheet" href="<%=path %>/common.css">
    <link rel="stylesheet" href="<%=path %>/main.css">
<title>Insert title here</title>
<style>
   .vs { height:10vh; }
    .content { background-image: url("./images/top_career.jpg"); }
    #page1 .page_tit { padding-top: 60px; }
    .table { width:900px; margin:4px auto; padding-top:20px; border-top:2px solid #333; }
    th {  text-align: center;  line-height: 0; width:180px; padding-top:10px; padding-bottom: 10px;}
    td { padding-top:10px; padding-bottom: 10px; }
    th:after {  content: "";  display: inline-block;  width: 100%; }
    th:before {  content: "";  display: inline-block;  width: 100%; }
    .lb { display:block;  font-size:20px; }
    .indata { display:inline-block; width:300px; height:24px; line-height:24px; padding:10px; }
    .btn { display:inline-block; outline:none; border:none; border-radius:8px; margin:16px;
         text-align: center; padding:10px 20px;  cursor:pointer; }
    .btn-primary { background: -moz-linear-gradient(top, #00b7ea 0%, #009ec3 100%); 
        background: -webkit-linear-gradient(top, #00b7ea 0%,#009ec3 100%); 
        background: linear-gradient(to bottom, #00b7ea 0%,#009ec3 100%); color:#fff; }
    .btn-cancle { background: -moz-linear-gradient(top, #a90329 0%, #8f0222 44%, #6d0019 100%); 
        background: -webkit-linear-gradient(top, #a90329 0%,#8f0222 44%,#6d0019 100%); 
        background: linear-gradient(to bottom, #a90329 0%,#8f0222 44%,#6d0019 100%);
        color:#fff;
    }
    .page_tit { text-align:center; font-size:32px; }
   
</style>
</head>
<body>
 <div class="container">
		<%@ include file="./head.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <h1 class="tit">JOIN</h1>
                </div>
            </figure>
            <section class="page" id="page1">
                <h2 class="page_tit">회원가입</h2>
                <div class="page_wrap">
                    <form name="join_form" action="joinpro.jsp" method="post">
						<table class="table">
							<tbody>
								<tr>
									<th><label for="id" class="lb">아이디</label></th>
									<td>
										<input type="text" name="id" id="id" class="indata" required autofocus>
										<input type="hidden" name="id_ck" value="no">
										<input type="button" value="아이디 중복 확인" onclick="idCheck()" class="btn btn-primary">
									</td>
								</tr>
								<tr>
									<th><label for="pw" class="lb">비밀번호</label></th>
									<td><input type="password" name="pw" id="pw" class="indata" required></td>
								</tr>
								<tr>
									<th><label for="pw2" class="lb">비밀번호 확인</label></th>
									<td><input type="password" name="pw2" id="pw2" class="indata" required></td>
								</tr>
								<tr>
									<th><label for="name" class="lb">이름</label></th>
									<td><input type="text" name="name" id="name" class="indata" required></td>
								</tr>
								<tr>
									<th><label for="tel" class="lb">전화번호</label></th>
									<td><input type="tel" name="tel" id="tel" class="indata"></td>
								</tr>
								<tr>
									<th><label for="email" class="lb">이메일</label></th>
									<td><input type="email" name="email" id="email" class="indata"></td>
								</tr>
								<tr>
									<th><label for="email" class="lb">주소</label></th>
									<td><input type="text" name="addr" id="addr" class="indata"></td>
								</tr>
								<tr>
									<td colspan="2">
										<input type="submit" value="회원가입" class="btn btn-primary"> &nbsp; &nbsp; &nbsp; &nbsp;
										<input type="reset" value="취소" class="btn btn-cancle">
									</td>
								</tr>
							</tbody>
						</table>
                    </form>
                    <script>
                    function idCheck(){
                    	var id = document.getElementById("id");
                    	if(id.value!=""){
                    		window.open("idcheck.jsp?id="+id.value,"아이디 중복 검사","width=400, height=300");
                    	} else {
                    		alert("아이디를 입력해주세요");
                    		id.focus();
                    		return;
                    	}
                    }
                    </script>
                </div>
            </section>
        </div>
        <%@ include file="./footer.jsp" %>
    </div>
</body>
</html>