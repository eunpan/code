<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="bbs.BbsDAO" %>
<%@ page import="bbs.Bbs" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width-device-width", initial-scale="1">
<link rel="stylesheet" href="./css/default.css">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Study Cafe</title>
</head>
<body>
<%
		String userID = null;
		if (session.getAttribute("userID") != null) {
			userID = (String) session.getAttribute("userID");
		}
		int pageNumber = 1;
		if (request.getParameter("pageNumber") != null) {
			pageNumber = Integer.parseInt(request.getParameter("pageNumber"));
		}
%>
	<header id="header">
            <a id="d-day">수능 O일 남았습니다.</a>

            

            <div class="inner">
                <div class="logo_wrap">
                    <h1><a href="./studycafe.jsp">Study Cafe<img src="img/logo.png" alt="It's LOGO" style="width=20px;height:30px;"></a>
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
	<div class="container">
		<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th style="background-color: #eeeeee; text-align: center;">번호</th>
						<th style="background-color: #eeeeee; text-align: center;">제목</th>
						<th style="background-color: #eeeeee; text-align: center;">작성자</th>
						<th style="background-color: #eeeeee; text-align: center;">작성일</th>
					</tr>
				</thead>
				<tbody>
					<%
						BbsDAO bbsDAO = new BbsDAO();
						ArrayList<Bbs> list = bbsDAO.getList(pageNumber);
						for(int i = 0; i < list.size(); i++) {
					%>
					<tr>
						<td><%= list.get(i).getBbsID() %></td>
						<td><a href="view.jsp?bbsID=<%= list.get(i).getBbsID() %>"><%= list.get(i).getBbsTitle().replaceAll(" ", "&nbsp;").replaceAll("<", "&lt;").replaceAll(">", "&gt;").replaceAll("\n", "<br>") %></a></td>
						<td><%= list.get(i).getUserID() %></td>
						<td><%= list.get(i).getBbsDate().substring(0, 11) + list.get(i).getBbsDate().substring(11, 13) + "시 " + list.get(i).getBbsDate().substring(14, 16) + "분 "%></td>
					</tr>
					<%
						}
					%>
				</tbody>
			</table>
			<a href="write.jsp" class="btn btn-primary pull-right">글쓰기</a>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	
	<footer id="footer">
            Study Cafe
    </footer>
</body>
</html>