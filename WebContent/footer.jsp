<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
		<footer class="ft">
            <article class="row row1">
                <div class="ft_wrap">
                    <nav class="fnb left">
                        <ul class="fnb_box">
                            <li><a href="">개인정보처리방침</a></li>
                            <li><a href="">이용약관</a></li>
                            <li><a href="">법적고지</a></li>
                            <li><a href="">이메일 무단수집 거부</a></li>
                            <li><a href="">온라인 제보</a></li>
                        </ul>
                    </nav>
                    <select name="favo" id="favo" class="favo right" onchange="favo(this)">
                        <option value="">FAMILY SITE</option>
                        <option value="http://www.hitejinroholdings.com/">하이트진로홀딩스</option>
                        <option value="https://hitejinroamerica.com/">진로아메리카</option>
                        <option value="http://www.hitejinrobeverage.com/">하이트진로음료</option>
                        <option value="http://www.blueheron.co.kr/">블루헤런</option>
                        <option value="http://www.jinro.co.jp/">진로재팬</option>
                    </select>
                    <script>
                    function favo(s){
                        var hs = s.value;
                        if(hs!=""){
                            window.open(hs, "팝업");
                        }
                    }    
                    </script>
                </div>
            </article>
            <article class="row row2">
                <div class="ft_wrap">
                    <div class="slogan left">
                        뜨거운 감성으로<br>
                        뜨거운 열정으로<br>
                        뜨거운 진심으로<br>
                        뜨겁게 살자
                    </div>
                    <nav class="ft_link_fr right">
                        <dl class="ft_link item1">
                            <dt>COMPANY</dt>
                            <dd><a href="">인사말</a></dd>
                            <dd><a href="">경영철학</a></dd>
                            <dd><a href="">연혁</a></dd>
                        </dl>
                        <dl class="ft_link item2">
                            <dt>SOCIAL & MEDIA</dt>
                            <dd><a href="">SOCIAL BOARD</a></dd>
                            <dd><a href="">MEDIA</a></dd>
                            <dd><a href="">마케팅 성공사례</a></dd>
                        </dl>
                        <dl class="ft_link item3">
                            <dt>ESG</dt>
                            <dd><a href="">식품안전경영</a></dd>
                            <dd><a href="">지속가능환경경영</a></dd>
                            <dd><a href="">CSR</a></dd>
                            <dd><a href="">Ethical Management</a></dd>
                        </dl>
                        <dl class="ft_link item4">
                            <dt>CUSTOMER</dt>
                            <dd><a href="">FAQ</a></dd>
                            <dd><a href="">Q&A</a></dd>
                            <dd><a href="">주류상식 가이드</a></dd>
                            <dd><a href="">기타</a></dd>
                        </dl>
                    </nav>
                </div>
            </article>
            <article class="row row3">
                <div class="ft_wrap">
                    <div class="ft_logo left"></div>
                    <address class="copyright right">서울시 강남구 영동대로 714 하이트진로빌딩   COPYRIGHT© CJ FRESHWAY. ALL RIGHTS RESERVED.</address>
                </div>
            </article>
        </footer>
    <div class="fix_area">
        <a href="#page5" class="cir_box counsel">고객<br>상담센터</a>
        <a href="#" class="cir_box totop">↑<br>TOP</a>
    </div>