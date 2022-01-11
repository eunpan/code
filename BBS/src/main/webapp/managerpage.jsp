<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width-device-width", initial-scale="1">
<link rel="stylesheet" href="./css/default.css">
<link rel="stylesheet" href="./css/manager.css">
<link rel="stylesheet" href="css/bootstrap/bootstrap.css">
<title>Study Cafe</title>
</head>
<body>
	<header id="header">

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
	</div>
	 <div class="manager_text0">
        <h1>관리자님 안녕하세요</h1>
        <div class="contents1">Study Cafe의 기능을 관리해보세요!</div>
        
        <ul class="icons">
          <li>
            <div class="icon_img">
              <img src="image/icon2.svg">
            </div>
            <div class="contents1_bold">메인 페이지 편집</div>
            <div class="contents2">
                메인페이지를 편집합니다.
            </div>
            <div class="more">
              MORE
            </div>
          </li>

          <li>
            <div class="icon_img">
              <img src="image/icon0.svg">
            </div>
            <div class="contents1_bold">사용자 관리</div>
            <div class="contents2">
                사용자에 대한 전반적인 기능을 관리하고 보여줍니다.
            </div>
            <div class="more">
              MORE
            </div>
          </li>

          <li>
            <div class="icon_img">
              <img src="image/icon1.svg">
            </div>
            <div class="contents1_bold">게시판 관리</div>
            <div class="contents2">
                게시판에 대한 전반적인 기능을 관리하고 보여줍니다.
            </div>
            <div class="more">
              MORE
            </div>
          </li>
        </ul>
      </div>
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	
	<footer id="footer">
            Study Cafe
    </footer>
</body>
</html>