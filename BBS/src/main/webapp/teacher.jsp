
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

            <div class="inner">
                <div class="logo_wrap">
                    <h1><a href="./main.jsp">Study Cafe<img src="img/logo.png" alt="It's LOGO" style="width=20px;height:30px;"></a>
                    </h1>
                </div>
                <nav class="nav">
                    <ul>
                        <li><a href="#">?????????</a>
                            <ul class="sub_menu">
                                <li><a href="./teacher.jsp">OOO ?????????</a></li>
                                <!-- <li><a href="#">?????????_??????2</a></li>
                                <li><a href="#">?????????_??????3</a></li>
                                <li><a href="#">?????????_??????4</a></li> -->
                            </ul>
                        </li>

                        <li><a href="./test_answer.jsp">????????????</a>
                                                 
                        </li>
                        <li>
                            <a href="./free_lecture.jsp">????????????</a>
                                               

                        </li>
                        <li><a href="./information.jsp">?????? ??????</a>
                                                
                        
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
					aria-expanded="false">????????????<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li class="active"><a href="login.jsp">?????????</a></li>
					<li><a href="join.jsp">????????????</a></li>
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
					aria-expanded="false">????????????<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li class="active"><a href="logoutAction.jsp">????????????</a></li>
					
				</ul>
			</li>
		</ul>
	 	<%
	 		}
		%>
	</div>
        <div id="container">
            <div id="idx_top">
                <img src="img/tea1.png" alt="?????????">               
            </div>
            <a href="#pop1" class="btn">????????????</a>
            <div class="popup" id="pop1">
                <a href="#a">??????</a>
                <div class="pop_content"><h1>????????? ??????</h1><hr>
                   <ul>
                        <br><br><h2 style="color: royalblue; font-size: 20px;">??????</h2>
                        <br>* ????????????????????? ??????????????? ???????????????
                        <br>* ??????????????? ????????????
                        <br>* ???) ???????????? ?????????????????? ??????
                        <br>* ???) EBS ???????????? (2012 ~ 2014???)
                   </ul> 
                   <!-- <ul>
	                    <br><br><h2 style="color: royalblue; font-size: 20px;">??????</h2>
	                    <br>* EBS ?????? ????????????
	                    <br>* Power Training ????????? ?????? ????????????
	                    <br>* Personal Training ????????? ????????????
	                    <br>* Personal Training ????????? ?????? ????????????
                	</ul> 
                    <ul>
                        <br><br><h2 style="color: royalblue; font-size: 20px;">????????????</h2>
                        <br>* ????????? ????????????
                        <br>* ????????? ????????????
                        <br>* ?????? ?????? ????????? ????????????
                    </ul>  -->
                </div>
            </div>
            <div class="dim"></div>
            <a><img src="img/tea2.png" alt="?????????"></a>
            <div id="idx_board_wrap">
                <div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">????????????</a>
                            <a href="#" class="more"><img src="img/more.PNG" alt="??? ??????" style="width:50px;"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">??????????????? ?????? ???????????? ???????????????.</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">[?????????] ??????????????? 6??? ???????????? ?????????!!!</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">6??? ?????? ?????? - ?????? ?????? ??? ????????????</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">[EVENT] ?????? ?????? ???.???.??? ???????????? ?????? ?????? ????????? ??????!</a>
                                    <span>2021-09-21</span>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">????????????</a>
                            <a href="#" class="more"><img src="img/more.PNG" alt="??? ??????" style="width:50px;"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">?????? ?????? ??????????????????</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">????????????</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">?????? ??? ????????? ??? ?????????</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">??????????????? ???????????? ???????????? ?????????!</a>
                                    <span>2021-09-21</span>
                                </li>                               
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">???????????????</a>
                            <a href="#" class="more"><img src="img/more.PNG" alt="??? ??????" style="width:50px;"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">2022 NEW ?????? [??????(?????????) ??????] ???.???.??? ????????????</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW ?????? [?????? ??????] ???.???.??? ????????????</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW EBS ????????? ???????????? [?????? ?????????]</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW [The Beginning] ??????, ????????? ??????????????? ??????</a>
                                    <span>2021-09-21</span>
                                </li>
                               
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">?????????</a>
                            <a href="#" class="more"><img src="img/more.PNG" alt="??? ??????" style="width:50px;"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">[????????? ??????] ????????? ??????, ?????? ???????????? p184</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">????????? ???????????? - ????????? ????????????</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">3??? ???????????? ???????????? ?????? ?????????</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">?????? ?????? ??????</a>
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
            <label for="tab01" >????????? ????????????</label>
            <input type="radio" name="tabmenu" id="tab02">
            <label for="tab02">?????? ????????????</label>
            <input type="radio" name="tabmenu" id="tab03">
            <label for="tab03">??? ????????????</label>
    
            <div class="conbox con1"><br><h2>????????? ????????????</h2><br><img src="img/sa1.PNG"></div>
            <div class="conbox con2"><br><h2>?????? ????????????</h2><br><iframe src="https://player.vimeo.com/video/31300341" width="640" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe></div>
            <div class="conbox con3"><br><h2>??? ????????????</h2><br>
                <table class="tbl">
                    <caption>??????????????????????????????????????????</caption>
                    <colgroup>
                        <col width="25%">
                        <col width="25%">
                        <col width="25%">
                        <col width="25%">
                    </colgroup>
                    <thead>
                        <tr>
                            <th></th>
                            <th>????????? ??????</th>
                            <th>??????</th>
                            <th>????????? ??????</th>
                            
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th>???</th>                           
                           <td colspan="3">EBS CLASS - ?????????</td>
                        </tr>
                        <tr>
                            <th>???</th>
                            <td><a href="#pop2">????????? ?????? ??????</a></td>
                            <td>EBS</td>
                            <td>????????????</td>
                        </tr>
                        <tr>
                            <th>???</th>
                            <td colspan="2"><a href="#pop2">?????? FINAL <img src="img/play.PNG"></a>
                                <div class="popup" id="pop2">
                                    <a href="#a">??????</a>
                                    <br><div class="pop_content"><h1>2022 ?????? FINAL</h1>
                                        <iframe src="https://player.vimeo.com/video/31300341" width="100%" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>
                                    </div>

                                </div>
                            </td>
                            <td>????????? ?????? - the heart</td>
                        </tr>
                        <tr>
                            <th>???</th>
                            <td>????????? ?????? - ????????? ?????????</td>
                            <td colspan="2">?????? ????????????</td>
                           
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