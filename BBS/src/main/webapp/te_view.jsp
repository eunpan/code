<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="ko">

<head>
    <meta charset="utf-8">
    <title>Study Cafe</title>
    <link rel="stylesheet" href="./css/default.css">

</head>

<body>
    <section id="wrapper">
        <header id="header">
            <a id="d-day">수능 O일 남았습니다.</a>

            <!-- 로그인 -->
            <div class="login"><a href="#">로그인</a></div>
            <div class="membership"><a href="./membertype.jsp">회원가입</a></div>
            <div class="shop"><a href="#">장바구니</a></div>

            <div class="inner">
                <div class="logo_wrap">
                    <h1><a href="./studycafe.jsp">Study Cafe<img src="img/logo.png" alt="It's LOGO" style="width=20px;height:30px;"></a>
                    </h1>
                </div>
                <nav class="nav">
                    <ul>
                        <li><a href="#">선생님</a>
                            <ul class="sub_menu">
                                <li><a href="#">선생님_메뉴1</a></li>
                                <li><a href="#">선생님_메뉴2</a></li>
                                <li><a href="#">선생님_메뉴3</a></li>
                                <li><a href="#">선생님_메뉴4</a></li>
                            </ul>
                        </li>

                        <li><a href="./test_answer.jsp">모의고사 해설지 다운</a>
                                                 
                        </li>
                        <li>
                            <a href="./free_lecture.jsp">무료특강</a>
                                               

                        </li>
                        <li><a href="./information.jsp">입시 정보</a>
                                                
                        
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        <div class="board_wrap">
            <div class="board_title">
                <strong>모의고사 해설지 게시판</strong>
                <p>3월 모의고사입니다.</p>
            </div>
            <div class="board_view_wrap">
                <div class="board_view">
                    <div class="title">
                        테스트입니다.
                    </div>
                    <div class="info">
                        <dl>
                            <dt>번호</dt>
                            <dd>10</dd>
                        </dl>
                        <dl>
                            <dt>작성자</dt>
                            <dd>관리자</dd>
                        </dl>
                        <dl>
                            <dt>작성일</dt>
                            <dd>2021.07.10</dd>
                        </dl>
                        <dl>
                            <dt>조회</dt>
                            <dd>33</dd>
                        </dl>
                    </div>
                    <div class="cont">
                        글 내용 테스트<br>
                        글 내용 테스트
                    </div>
                </div>
                <div class="bt_wrap">
                    <a href="./test_answer.jsp" class="on">목록</a>
                    <a href="./te_edit.jsp">수정</a>
                </div>
            </div>
        </div>
       

        <footer id="footer">
            Study Cafe
        </footer>
    </section>
</body>
</html>