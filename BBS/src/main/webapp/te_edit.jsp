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
                    <h1><a href="./studycafe.jsp">Study Cafe<img src="img/logo.png" alt="It's LOGO" style="width=20px;height:30px;"></a>
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

                        <li><a href="./test_answer.jsp">���ǰ�� �ؼ��� �ٿ�</a>
                                                 
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
        
        <div class="board_wrap">
            <div class="board_title">
                <strong>���ǰ�� �ؼ��� �Խ���</strong>
                <p>3�� ���ǰ���Դϴ�.</p>
            </div>
            <div class="board_write_wrap">
                <div class="board_write">
                    <div class="title">
                        <dl>
                            <dt>����</dt>
                            <dd><input type="text" placeholder="���� �Է�" value="�׽�Ʈ�Դϴ�."></dd>
                        </dl>
                    </div>
                    <div class="info">
                        <dl>
                            <dt>�ۼ���</dt>
                            <dd><input type="text" placeholder="�۾��� �Է�" value="������"></dd>
                        </dl>
                        <dl>
                            <dt>��й�ȣ</dt>
                            <dd><input type="password" placeholder="��й�ȣ �Է�" value="1234"></dd>
                        </dl>
                    </div>
                    <div class="cont">
                        <textarea placeholder="���� �Է�">
�� ���� �׽�Ʈ
�� ���� �׽�Ʈ
</textarea>
                    </div>
                </div>
                <div class="bt_wrap">
                    <a href="./te_view.jsp" class="on">����</a>
                    <a href="./te_view.jsp">���</a>
                </div>
            </div>
        </div>

        <footer id="footer">
            Study Cafe
        </footer>
    </section>
</body>
</html>