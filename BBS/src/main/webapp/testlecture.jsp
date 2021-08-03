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
            <a id="d-day">���� O�� ���ҽ��ϴ�.</a>

            <!-- �α��� -->
            <div class="login"><a href="#">�α���</a></div>
            <div class="membership"><a href="./membertype.jsp">ȸ������</a></div>
            <div class="shop"><a href="#">��ٱ���</a></div>

            <div class="inner">
                <div class="logo_wrap">
                    <h1><a href="./main.jsp">Study Cafe<img src="img/logo.png" alt="It's LOGO" style="width=20px;height:30px;"></a>
                    </h1>
                </div>
                <nav class="nav">
                    <ul>
                        <li><a href="#">������</a>
                            <ul class="sub_menu">
                                <li><a href="#">������_�޴�1</a></li>
                                <li><a href="#">������_�޴�2</a></li>
                                <li><a href="#">������_�޴�3</a></li>
                                <li><a href="#">������_�޴�4</a></li>
                            </ul>
                        </li>

                        <li><a href="./test_answer.jsp">Ŀ�´�Ƽ</a>
                                                 
                        </li>
                        <li>
                            <a href="./free_lecture.jsp">����Ư��</a>
                                                    

                        </li>
                        <li><a href="./information.jsp">�Խ� ����</a>
                                                
                        
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        
        <filedset>
            <h1>������ ����</h1>

           
            <iframe src="https://player.vimeo.com/video/31300341" width="640" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>
        </filedset>

        <footer id="footer">
            Study Cafe
        </footer>
    </section>

    <style>
        iframe {margin:auto; display: block;}
        h1 {text-align: center;}
    </style>
</body>
</html>