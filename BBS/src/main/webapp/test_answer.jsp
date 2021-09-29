<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="bbs.BbsDAO" %>
<%@ page import="bbs.Bbs" %>
<%@ page import="java.util.ArrayList" %>
<!doctype html>
<html lang="ko">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width-device-width", initial-scale="1">
<link rel="stylesheet" href="./css/default.css">
<link rel="stylesheet" href="css/bootstrap/bootstrap.css">
<head>
    <meta charset="utf-8">
    <title>Study Cafe</title>
    <link rel="stylesheet" href="./css/default.css">

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
                                <!-- <li><a href="#">선생님_메뉴2</a></li>
                                <li><a href="#">선생님_메뉴3</a></li>
                                <li><a href="#">선생님_메뉴4</a></li> -->
                            </ul>
                        </li>

                        <li><a href="#">커뮤니티</a>
                                                 
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
        <section id="container_board">

            
            <div class="contents_board">
                <div class="board_title">
                    <strong>커뮤니티</strong>
                    <p>자유롭게 글을 써주세요.</p>
                </div>
                <div class="total_number">총 게시물 : <strong>100</strong>개</div>
                <form action="">
                    
                        

                        <!-- 리스트 -->
                        <div class="board_list_ty1">
                            <table summary="">
                                
                                <colgroup>
                                    <col width="10%">
                                    <col width="*">
                                    <col width="15%">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">NO</th>
                                        <th scope="col">제목</th>
                                        <th scope="col">작성자</th>
                                        <th scope="col">등록일</th>    
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
                        </div>

                        <!-- button -->
                        <div class="btn_set btn_right">
                            <div class="btn btn_st_1">
                                <a href="./te_write.jsp">글쓰기</a>
                            </div>
                        </div>

                        <!-- paginate -->
                        <div class="paginate">
                            <a href="#" class="pre page"><img src="./img/btn_page_prev.gif" alt="처음페이지"></a>
                            <a href="#" class="pre"><img src="./img/btn_prev.gif" alt="이전"></a>
                            
                            <strong><span>1</span></strong>
                           
                            <a href="#" class="next"><img src="./img/btn_next.gif" alt="다음"></a>
                            <a href="#" class="next page"><img src="./img/btn_page_next.gif" alt="마지막페이지"></a>
                        </div>
<a href="write.jsp" class="btn btn-primary pull-right">글쓰기</a>
                        <!-- 해시태그 -->
                        <div id="hash_tag">
                            <a href="#">열공하세요!</a>
                            
                        </div>

                    
                </form>
            </div>

        </section>
        
        <!-- footer -->
        
    </section>
	
        <footer id="footer">
            Study Cafe
        </footer>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>