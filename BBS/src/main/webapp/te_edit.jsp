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
            <div class="board_write_wrap">
                <div class="board_write">
                    <div class="title">
                        <dl>
                            <dt>제목</dt>
                            <dd><input type="text" placeholder="제목 입력" value="테스트입니다."></dd>
                        </dl>
                    </div>
                    <div class="info">
                        <dl>
                            <dt>작성자</dt>
                            <dd><input type="text" placeholder="글쓴이 입력" value="관리자"></dd>
                        </dl>
                        <dl>
                            <dt>비밀번호</dt>
                            <dd><input type="password" placeholder="비밀번호 입력" value="1234"></dd>
                        </dl>
                    </div>
                    <div class="cont">
                        <textarea placeholder="내용 입력">
글 내용 테스트
글 내용 테스트
</textarea>
                    </div>
                </div>
                <div class="bt_wrap">
                    <a href="./te_view.jsp" class="on">수정</a>
                    <a href="./te_view.jsp">취소</a>
                </div>
            </div>
        </div>

        <footer id="footer">
            Study Cafe
        </footer>
    </section>
</body>
</html>