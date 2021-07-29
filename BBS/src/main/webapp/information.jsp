<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="UTF-8">

<title>Study cafe</title>

<link rel="stylesheet" href="./css/normalize.css">
<link rel="stylesheet" href="./css/default.css">

<script src="./js/jquery-1.10.2.min.js"></script>
<script src="./js/script.js"></script>
<script src="./js/scroll_menu.js"></script>
</head>
<body>
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

    <main id="container">
    <img src="./img/abc.png">
    </main>
<header class="page-header" role="banner">
    <div id="inner2">
        <h1 class="site-logo"><a href="./"><img src="./img/logo2.png" alt="logo"></a></h1>
        <nav class="primary-nav" role="navigation">
            <ul id="img22">
                <li class="on"><a href="#tabcont1">사전예약 하면 선물 100%</a></li>
                <li><a href="#tabcont2">모의고사 후 꿀팁</a></li>
                <li><a href="#tabcont3">2학기 플래너</a></li>
                <li><a href="#tabcont4">LIVE 설명회</a></li>

            </ul>
        </nav>
    </div>
</header>

<div id="container">

    <div id="tabcont1"><img src="./img/tab1conta.png"></div>
    <div id="tabcont2"><img src="./img/tab2cont.jpg"></div>
    <div class="tabcont3"><img src="./img/tab3cont.jpg"></div>
    <div class="tabcont4"><img src="./img/tab4cont.jpg"></div>
    <img src="./img/tab4cont2.png">
</div>

<footer id="footer">
    Study Cafe
</footer>
</body>
</html>
