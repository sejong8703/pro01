<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String path = request.getContextPath();
%>    
<!DOCTYPE html>
<html>
<head>
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
<style>
</style>
</head>
<body>
    <div class="container">
		<%@ include file="./head.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <video src="<%=path %>/movie/zero pink.mp4" muted autoplay loop></video>
                </div>
            </figure>
            <section class="page" id="page1">
                <h2 class="page_title" style="display:none;">참이슬</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">대한민국</h3>
                        <h2 class="main_title">소주 1위</h2>
                    </div>
                    <article class="pg1_btn_box">
                        <input type="radio" name="pg_ra" id="pg1_ra1" class="pg1_ra" checked>
                        <label for="pg1_ra1" class="item1">참이슬 후레쉬</label>
                        <input type="radio" name="pg_ra" id="pg1_ra2" class="pg1_ra">
                        <label for="pg1_ra2" class="item2">참이슬 오리지널</label>
                        <input type="radio" name="pg_ra" id="pg1_ra3" class="pg1_ra">
                        <label for="pg1_ra3" class="item3">진로이즈백</label>
                        <input type="radio" name="pg_ra" id="pg1_ra4" class="pg1_ra">
                        <label for="pg1_ra4" class="item4">진로1924</label>
                        <input type="radio" name="pg_ra" id="pg1_ra5" class="pg1_ra">
                        <label for="pg1_ra5" class="item5">일품진로</label>
                        <input type="radio" name="pg_ra" id="pg1_ra6" class="pg1_ra">
                        <label for="pg1_ra6" class="item6">진로골드</label>
                        <div class="ban_fr">
                            <ul class="ban_box">
                                <li class="item1">
                                    <img src="./images/page1.png" alt="참이슬후레쉬" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">01</h2>
                                        <h2 class="ban_tit2">참이슬 후레쉬</h2>
                                        <p class="ban_com">맛있고 깔끔한<br>
                                            				대한민국 1위 브랜드
                                        </p>
                                    </div>
                                </li>
                                <li class="item2">
                                    <img src="<%=path %>/images/page2.png" alt="참이슬 오리지널" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">02</h2>
                                        <h2 class="ban_tit2">참이슬 오리지널</h2>
                                        <p class="ban_com">진짜사람, 진짜소주</p>
                                    </div>
                                </li>
                                <li class="item3">
                                    <img src="<%=path %>/images/page3.png" alt="진로 이즈백" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">03</h2>
                                        <h2 class="ban_tit2">진로 이즈백</h2>
                                        <p class="ban_com">제로슈거로 초깔끔하게</p>
                                    </div>
                                </li>
                                <li class="item4">
                                    <img src="<%=path %>/images/page4.png" alt="진로1924" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">04</h2>
                                        <h2 class="ban_tit2">진로1924</h2>
                                        <p class="ban_com">탄생, 진로1924 헤리티지</p>
                                    </div>
                                </li>
                                <li class="item5">
                                    <img src="./images/page5.png" alt="일품진로" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">05</h2>
                                        <h2 class="ban_tit2">일품진로</h2>
                                        <p class="ban_com">99년 증류수의 정수</p>
                                    </div>
                                </li>
                                <li class="item6">
                                    <img src="<%=path %>./images/page6.png" alt="진로골드" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">06</h2>
                                        <h2 class="ban_tit2">진로골드</h2>
                                        <p class="ban_com">소주의 참맛이 살아있는</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </article>
                </div>
            </section>
            <section class="page" id="page2">
                <h2 class="page_title" style="display:none">ESG</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">ESG</h3>
                        <h2 class="main_title">SUSTAINABILITY</h2>
                    </div>
                    <article class="grid_fr">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <h3 class="grid_tit">식품안전경영</h3>
                                    <p class="grid_com">품질 최우선 경영에 하이트진로가 앞장서겠습니다.</p>
                                </a>
                                <a href="" class="item2">
                                    <h3 class="grid_tit">지속가능한환경경영</h3>
                                    <p class="grid_com">백년대계를 책임지는 지속 가능한 환경경영을 실천하겠습니다.</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item3">
                                    <h3 class="grid_tit">CSR</h3>
                                    <p class="grid_com">모두가 즐겁고 행복한 세상을 만들기 위한 실천입니다</p>
                                </a>
                                <a href="" class="item4">
                                    <h3 class="grid_tit">Ethical Management</h3>
                                    <p class="grid_com">투명하고 공정한 기업, 하이트진로가 앞장서겠습니다.</p>
                                </a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_title" style="display:none">IR</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">IR</h3>
                        <h2 class="main_title" style="color:#fff">INVESTOR RELATIONS</h2>
                    </div>
                    <article class="col_fr">
                        <ul class="col_box">
                            <li class="left">
                                <p class="one_line"><span class="dot">하이트진로</span> <span class="gtxt">051500</span></p>
                                <div class="inv_p">
                                    <p class="large_txt">22,450</p>
                                    <p class="small_txt">
                                        <span class="ltxt">2023/04/18 14:59:25</span><br>
                                        <span class="btxt">─ 0 &nbsp; &nbsp; 0.00%</span>
                                    </p>
                                </div>
                                <dl class="col_dl">
                                    <dd>
                                        <h4 class="d_tit">시가</h4>
                                        <p class="d_com">22,450원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">고가</h4>
                                        <p class="d_com">22,500원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">저가</h4>
                                        <p class="d_com">29,150원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">전일가격</h4>
                                        <p class="d_com">22,200원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">거래량</h4>
                                        <p class="d_com">254,959주</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">거래대금</h4>
                                        <p class="d_com">631,137,050원</p>
                                    </dd>
                                </dl>
                            </li>
                            <li class="right">
                                <a href="" class="item1"><span>재무제표</span></a>
                                <a href="" class="item2"><span>공시현황</span></a>
                                <a href="" class="item3"><span>IR자료실</span></a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page4">
                <h2 class="page_title" style="display:none">PRESS</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">PRESS</h3>
                        <h2 class="main_title">NOW IS</h2>
                    </div>
                    <a href="" class="more">+</a>
                    <article class="board_fr">
                        <table class="tb1">
                            <tbody>
                                <tr>
                                    <td class="td1">5</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">하이트진로, ‘장애인의 날’ 맞아 장애인 1,500명에 음식 지원</h3>
                                            <p class="td_com">전국 10개 장애인복지관 통해 도가니탕 1,500인분 전달</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">4</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">하이트진로, 매화수 모델로 ‘신슬기’ 발탁</h3>
                                            <p class="td_com">신슬기의 싱그럽고 생기 넘치는 매력이 달콤상큼한 매화수와 잘 어울려</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">3</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">하이트진로, 브랜드 체험형 팝업 스토어 ‘켈리 라운지’ 오픈</h3>
                                            <p class="td_com">서울, 대구, 부산총 3개 도시 운영, 켈리 시음과 함께 마케팅 활동 본격화</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">2</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">하이트진로, 신제품 켈리 런칭 TV 광고 13일 공개</h3>
                                            <p class="td_com">제품 특성 담아낸 덴마크 맥아 편과 더블 숙성 편 동시 방영 ‘라거의 반전’ 슬로건 아래 신제품 마케팅 본격화</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">1</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">하이트진로, 美 ‘뉴욕 레드불스(New York Red Bulls)’와 공식 후원사 계약</h3>
                                            <p class="td_com">야구, 복싱, 축구까지 미국 내 스포츠 마케팅 박차</p>
                                        </a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </article>
                </div>
            </section>
            <section class="page" id="page5">
                <h2 class="page_title" style="display:none">CS CENTER</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">SOCIAL&MEDIA</h3>
                        <h2 class="main_title">최신 하이트진로 SNS</h2>
                    </div>
                    <article class="colm_fr">
                        <h3 class="lst_tit">INSTAGRAM</h3>
                        <ul class="lst1">
                            <li class="item1">
                               
                             </li>
                            <li class="item2">
                            </li>
                            <li class="item3">
                            </li>
                            <li class="item4">
                            </li>
                        </ul>
                        <h3 class="lst_tit">FACE BOOK</h3>
                        <ul class="lst2">
                            <li class="item1">
                            </li>
                            <li class="item2">
                            </li>
                            <li class="item3">
                            </li>
                            <li class="item4">
                            </li>
                        </ul>
                        <h3 class="lst_tit">BLOG</h3>
                        <ul class="lst3">
                            <li class="item1">
                            </li>
                            <li class="item2">
                            </li>
                            <li class="item3">
                            </li>
                            <li class="item4">
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
        </div>
        <jsp:include page="footer.jsp"></jsp:include>
</head>
</html>