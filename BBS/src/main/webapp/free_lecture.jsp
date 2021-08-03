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
        
        <div class="ma">
                       
          <img src="./img/free_lec.PNG" alt="">               
        
        </div>

        <ul class="ma2">
            <li>
                <div>
                    <div class="contents1">누적 수강생</div>
                    <div class="fontfreelec">OOOO명 돌파!</div>
                </div>               
            </li>
            <li>
                <div>
                    <div class="contents1">신규강좌 모두 준비완료</div>
                    <div class="fontfreelec">한 달 안에 확실하게 끝내자</div>
                </div>
            </li>
            <li>
                <div>
                    <div class="contents1">기초부터 확실하게</div>
                    <div class="fontfreelec">누구나 쉽게 들을 수 있는 강의</div>
                </div>
            </li>
            <li>
                <div>
                    <div class="contents1">대학교 입시는</div>
                    <div class="fontfreelec">Study cafe에서</div>
                </div>
            </li>


            
            
        </ul>
        <div class="main_text">
            <h1>LECTURE</h1>
            <div class="contents1">Study Cafe 최고의 선생님들을 만나보세요!</div>

            <ul class="icons">
                <li>
                    <div class="icons_image">
                        <img src="./img/teacher1.png">
                    </div>
                    <div class="look"><a href="./testlecture.jsp">OT 영상</a></div>
                    
                </li>
                <li>
                    <div class="icons_image">
                        <img src="./img/teacher2.png">
                    </div>
                    <div class="look"><a href="./testlecture.jsp">OT 영상</a></div>
                </li>

                            
            </ul>
            
        </div>
        <div class="main_text1">
            <h1>SERVICE</h1>
            <div class="contents1">혼자서 입시를 준비하는 수험생들에게</div>
            <div class="service">
                <div class="lec_photo">
                   <img src="./img/study.jpg">
                </div>

                <div class="contents1">
                    <h2>혼자서는 어렵습니다.</h2>
                    Study cafe의 전문가들과 함께하세요
                    <br> 저희는 수많은 전문가들을 보유하고 있습니다.
                    <br> 입시는 혼자서는 어렵잖아요. 같이하면 훨씬 쉬울 거에요.
                    <br>
                    <br> 내신과 수능을 한번에!
                    <br> N수생과의 격차를 줄이는 가장 확실한 방법

                </div>
            </div>
        </div>

        <footer id="footer">
            Study Cafe
        </footer>
    </section>
</body>
</html>