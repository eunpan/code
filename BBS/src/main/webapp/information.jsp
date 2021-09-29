<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width-device-width", initial-scale="1">
<link rel="stylesheet" href="./css/default.css">
<link rel="stylesheet" href="css/bootstrap/bootstrap.css">
<title>Study cafe</title>



<script src="./js/jquery-1.10.2.min.js"></script>
<script src="./js/script.js"></script>
<script src="./js/scroll_menu.js"></script>
</head>
<body>
<%
String userID = null;
if(session.getAttribute("userID") != null) {
	 userID = (String) session.getAttribute("userID");
}
%>
    <header id="header">
        <a id="d-day">수능 O일 남았습니다.</a>

        

        <div class="inner">
            <div class="logo_wrap">
                <h1><a href="./main.jsp">Study Cafe<img src="img/logo.png" alt="It's LOGO" style="width=20px;height:30px;"></a>
                </h1>
            </div>
            <nav class="nav">
                <ul>
                    <li><a href="#">선생님</a>
                        <ul class="sub_menu">
                            <li><a href="./teacher.jsp">OOO 선생님</a></li>
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
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed"
			data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
			aria-expanded="false">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>	
			<span class="icon-bar"></span>		
		</button>
		
	</div>
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		
	 	<%
	 		if(userID ==null) {
	 	%>
	 	<ul class="nav navbar-nav navbar-right">
			<li class="dropdown">
				<a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">접속하기<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li class="active"><a href="login.jsp">로그인</a></li>
					<li><a href="join.jsp">회원가입</a></li>
				</ul>
			</li>
		</ul>
		<%
	 		} else {
	 	%>
	 	<ul class="nav navbar-nav navbar-right">
			<li class="dropdown">
				<a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">회원관리<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li class="active"><a href="logoutAction.jsp">로그아웃</a></li>
					
				</ul>
			</li>
		</ul>
	 	<%
	 		}
		%>
    </div>
    <main style="text-align:center;">
    	<img src="./img/abc.PNG">
    </main>
<header class="page-header" role="banner">
    <div id="infor_nav_inner">
        <h1 class="site-logo"><a href="./"><img src="./img/logo2.png" alt="logo"></a></h1>
        <nav class="primary-nav" role="navigation">
            <ul id="infor_nav_img">   	
                <li class="on"><a href="#tabcont1">사전예약 하면 선물 100%</a></li>
                <li><a href="#tabcont2">모의고사 후 꿀팁</a></li>
                <li><a href="#tabcont3">2학기 플래너</a></li>
                <li><a href="#tabcont4">LIVE 설명회</a></li>
            </ul>
        </nav>
    </div>
</header>

<div style="text-align:center;">
	<br>
    <div id="tabcont1"><img src="./img/tab1conta.png"></div>
    <div id="tabcont2"><img src="./img/tab2cont.jpg"></div>
    <div class="tabcont3"><img src="./img/tab3cont.jpg"></div>
    <div class="tabcont4"><img src="./img/tab4cont.jpg"></div>
    <img src="./img/tab4cont2.PNG">
</div>

<footer id="footer">
    Study Cafe
</footer>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>