
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width-device-width", initial-scale="1">
<link rel="stylesheet" href="./css/default.css">
<link rel="stylesheet" href="css/bootstrap/bootstrap.css">
    <title>Study Cafe</title>

    <style>
        
        input[type="radio"] {display: none;}
        input[type="radio"] + label {display: inline-block; padding: 20px; background: #ccc; color:#999; font-size: 14px; cursor: pointer; }
        input[type="radio"]:checked + label {background: #aaa; color:#000;}
        .conbox{width: 1000px; height: 800px;  margin:0 auto; background:#f5f5f5;  display: none; margin-bottom: 300px;}
        input[id="tab01"]:checked ~ .con1 {display: block;}
        input[id="tab02"]:checked ~ .con2 {display: block;}
        input[id="tab03"]:checked ~ .con3 {display: block;}
        .tab_content{text-align: center;}   
        
        .btn {display: block; width: 200px; height: 50px; background: #4ac4f3;
        text-decoration: none; text-align: center; line-height: 50px; color: #fff; border-radius: 50px;}
        .popup {position: absolute; left: 50%; top:50%; z-index: 5; transform: translate(-50%,-50%);
        width: 500px; height: 500px; box-shadow: 0 0 10px rgba(0,0,0,0.5); background: #fff;
        border-radius: 5px; text-align: right; padding: 20px; box-sizing: border-box; opacity: 0; transition: all 0.5s;}
        .popup a { color: gray; text-decoration: none;}
        .popup:target {opacity: 1;}
        .popup:target + dim {opacity: 1; z-index: 2;}
        .dim { position: fixed; left: 0; top: 0; z-index: -1; width: 100%; height: 100%; background: rgba(0,0,0,0.6);
        opacity: 0; transition: all 0.5s;}
    </style>
</head>

<body>
<%
String userID = null;
if(session.getAttribute("userID") != null) {
	 userID = (String) session.getAttribute("userID");
}
%>
    <section id="wrapper">
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
        <div id="container">
            <div id="idx_top">
                <img src="img/tea1.png" alt="선생님">               
            </div>
            <a href="#pop1" class="btn">팝업열기</a>
            <div class="popup" id="pop1">
                <a href="#a">닫기</a>
                <div class="pop_content"><h1>선생님 약력</h1><hr>
                   <ul>
                        <br><br><h2 style="color: royalblue; font-size: 20px;">학력</h2>
                        <br>* 이화여자대학교 교육대학원 지리교육과
                        <br>* 스터디카페 국어영역
                        <br>* 현) 하나투어 여행세계지리 강사
                        <br>* 전) EBS 지리영역 (2012 ~ 2014년)
                   </ul> 
                   <ul>
	                    <br><br><h2 style="color: royalblue; font-size: 20px;">저서</h2>
	                    <br>* EBS 문학 개념완성
	                    <br>* Power Training 화법과 작문 개념완성
	                    <br>* Personal Training 비문학 복습교재
	                    <br>* Personal Training 언어와 매체 복습교재
                	</ul> 
                    <ul>
                        <br><br><h2 style="color: royalblue; font-size: 20px;">출강학원</h2>
                        <br>* 대치동 예섬학원
                        <br>* 대치동 우림학원
                        <br>* 청평 한샘 남학생 기숙학원
                    </ul> 
                </div>
            </div>
            <div class="dim"></div>
            <a href=""><img src="img/tea2.png" alt="선생님"></a>
            <div id="idx_board_wrap">
                <div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">공지사항</a>
                            <a href="#" class="more"><img src="img/more.PNG" alt="더 보기" style="width:50px;"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">모의고사에 크게 고전했을 학생들에게.</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">[이벤트] 신한종쌤의 6평 수강후기 이벤트!!!</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">6월 모평 국어 - 독서 총평 및 학습방향</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">[EVENT] 경제 지문 기.어.이 끝장내기 교재 사면 강좌도 무료!</a>
                                    <span>2021-09-21</span>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">수강후기</a>
                            <a href="#" class="more"><img src="img/more.PNG" alt="더 보기" style="width:50px;"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">항상 너무 감사드립니다</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">수강후기</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">가장 큰 도움이 된 선생님</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">국어공부의 방향성을 알려주는 명강의!</a>
                                    <span>2021-09-21</span>
                                </li>                               
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">베스트강좌</a>
                            <a href="#" class="more"><img src="img/more.PNG" alt="더 보기" style="width:50px;"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">2022 NEW 독서 [인문(논리학) 지문] 기.어.이 끝장내기</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW 독서 [경제 지문] 기.어.이 끝장내기</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW EBS 수능의 시각으로 [수특 운문편]</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW [The Beginning] 독서, 독하게 기출분석의 시작</a>
                                    <span>2021-09-21</span>
                                </li>
                               
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">자료실</a>
                            <a href="#" class="more"><img src="img/more.PNG" alt="더 보기" style="width:50px;"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">[화법과 작문] 옥수수 생산, 수출 통계자료 p184</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">비문학 테스트지 - 다양한 환경문제</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">3월 학평대비 한국지리 적중 찌라시</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">국어 공부 자료</a>
                                    <span>2021-09-21</span>
                                </li>
                               
                            </ul>
                        </div>
                    </div>
                </div>
            </div>


        </div>
        <div class="tab_content">
            <input type="radio" name="tabmenu" id="tab01" checked>
            <label for="tab01" >이미지 커리큘럼</label>
            <input type="radio" name="tabmenu" id="tab02">
            <label for="tab02">영상 커리큘럼</label>
            <input type="radio" name="tabmenu" id="tab03">
            <label for="tab03">표 커리큘럼</label>
    
            <div class="conbox con1"><br><h2>이미지 커리큘럼</h2><br><img src="img/sa1.PNG"></div>
            <div class="conbox con2"><br><h2>영상 커리큘럼</h2><br><iframe src="https://player.vimeo.com/video/31300341" width="640" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe></div>
            <div class="conbox con3"><br><h2>표 커리큘럼</h2><br>
                <table class="tbl">
                    <caption>시간표ㅇㄴㅇㄴㅇㅇㅁㅇㅇㄴㅇ</caption>
                    <colgroup>
                        <col width="25%">
                        <col width="25%">
                        <col width="25%">
                        <col width="25%">
                    </colgroup>
                    <thead>
                        <tr>
                            <th></th>
                            <th>화법과 작문</th>
                            <th>문학</th>
                            <th>언어와 매체</th>
                            
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th>기</th>                           
                           <td colspan="3">EBS CLASS - 수특편</td>
                        </tr>
                        <tr>
                            <th>승</th>
                            <td><a href="#pop2">기출로 보는 독서</a></td>
                            <td>EBS</td>
                            <td>수능특강</td>
                        </tr>
                        <tr>
                            <th>전</th>
                            <td colspan="2"><a href="#pop2">실전 FINAL <img src="img/play.PNG"></a>
                                <div class="popup" id="pop2">
                                    <a href="#a">닫기</a>
                                    <br><div class="pop_content"><h1>2022 실전 FINAL</h1>
                                        <iframe src="https://player.vimeo.com/video/31300341" width="100%" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>
                                    </div>

                                </div>
                            </td>
                            <td>언어와 매체 - the heart</td>
                        </tr>
                        <tr>
                            <th>결</th>
                            <td>화법과 작문 - 화작을 말하다</td>
                            <td colspan="2">실전 모의고사</td>
                           
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <footer id="footer">
            Study Cafe
        </footer>
        
    </section>
 <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>