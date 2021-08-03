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
                    <h1><a href="./main.jsp">Study Cafe<img src="img/logo.png" alt="It's LOGO" style="width=20px;height:30px;"></a>
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
        
        <fieldset>
            <legend>기본 정보</legend>
        <label for="id">아이디:</label> <input type="text" placeholder="영문으로만 써주세요" id="id"><br>
        <label for="pw">비밀번호:</label> <input type="password" id="pw"><br>
        <label for="phonenumber">휴대폰번호:</label> <input type="text" id="pn"><br>
        
        성별: <label for="male">남자</label> <input type="radio" name="gen" id="male"> <label for="fem">여자</label> <input type="radio" name="gen" id="fem"> <br>
    </fieldset>
    <fieldset>
        <legend>부가 정보</legend>
        취미: 영화 <input type="checkbox"> 운동 <input type="checkbox"><br>
        프로필 사진 업로드<input type="file"> <br>
        사는지역<select>
            <option>서울</option>
            <option>강원</option>
            <option>경기</option>
            <option selected>제주</option>
    
        </select><br>
        자기소개: <textarea cols="30" rows="5"></textarea><br>
    </fieldset>
        
        <div class="register">가입하기</div>
        <footer id="footer">
            Study Cafe
        </footer>
    </section>
</body>
</html>