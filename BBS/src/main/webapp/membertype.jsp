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
    <section id="wrapper_membertype">
        <header id="header">
            <a id="d-day">수능 O일 남았습니다.</a>

            <!-- 로그인 -->
            <div class="login"><a href="login.jsp">로그인</a></div>
            <div class="membership"><a href="membertype.jsp">회원가입</a></div>
            <div class="shop"><a href="#">장바구니</a></div>

            <div class="inner">
                <div class="logo_wrap">
                    <h1><a href="./main.jsp">Study Cafe<img src="./img/logo.png" alt="It's LOGO" style="width=20px;height:30px;"></a>
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

                        <li><a href="./test_answer.jsp">커뮤니티</a>
                                                 
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

        <div class="main_text0">
        <h1>Study Cafe</h1>
        <div class="contents1">Study Cafe 회원가입을 환영합니다.</div>
        <ul class="icons">
            <li>
                <div class="icons_image"><a href="./join.jsp"><img src="./img/membera.PNG"></a></div>
                <div class="contents1">대학 합격을 원하는 수험생이라면</div>
                <div class="contents2">학생회원</div>
                <div class="register">가입하기</div>
            
            </li>
            <li>
                <div class="icons_image"><a href="join,jsp"><img src="./img/memberb.PNG"></a></div>
                
                <div class="contents1">학생 회원인 자녀가 있다면</div>              
                <div class="contents2">학부모 회원</div>           
                <div class="register">가입하기</div>
            </li>
        </ul>
    </div>
        <footer id="footer">
            Study Cafe
        </footer>
    </section>
</body>
</html>