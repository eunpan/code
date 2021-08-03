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
        
        <fieldset>
            <legend>�⺻ ����</legend>
        <label for="id">���̵�:</label> <input type="text" placeholder="�������θ� ���ּ���" id="id"><br>
        <label for="pw">��й�ȣ:</label> <input type="password" id="pw"><br>
        <label for="phonenumber">�޴�����ȣ:</label> <input type="text" id="pn"><br>
        
        ����: <label for="male">����</label> <input type="radio" name="gen" id="male"> <label for="fem">����</label> <input type="radio" name="gen" id="fem"> <br>
    </fieldset>
    <fieldset>
        <legend>�ΰ� ����</legend>
        ���: ��ȭ <input type="checkbox"> � <input type="checkbox"><br>
        ������ ���� ���ε�<input type="file"> <br>
        �������<select>
            <option>����</option>
            <option>����</option>
            <option>���</option>
            <option selected>����</option>
    
        </select><br>
        �ڱ�Ұ�: <textarea cols="30" rows="5"></textarea><br>
    </fieldset>
        
        <div class="register">�����ϱ�</div>
        <footer id="footer">
            Study Cafe
        </footer>
    </section>
</body>
</html>