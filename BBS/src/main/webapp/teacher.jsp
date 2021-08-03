<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="ko">

<head>
    <meta charset="utf-8">
    <title>Study Cafe</title>
    <link rel="stylesheet" href="./css/default.css">
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
        <div id="container">
            <div id="idx_top">
                <img src="img/tea1.png" alt="������">               
            </div>
            <a href="#pop1" class="btn">�˾�����</a>
            <div class="popup" id="pop1">
                <a href="#a">�ݱ�</a>
                <div class="pop_content"><h1>������ ���</h1><hr>
                   <ul>
                        <br><br><h2 style="color: royalblue; font-size: 20px;">�з�</h2>
                        <br>* ��ȭ���ڴ��б� �������п� ����������
                        <br>* ���͵�ī�� �����
                        <br>* ��) �ϳ����� ���༼������ ����
                        <br>* ��) EBS �������� (2012 ~ 2014��)
                   </ul> 
                   <ul>
	                    <br><br><h2 style="color: royalblue; font-size: 20px;">����</h2>
	                    <br>* EBS ���� ����ϼ�
	                    <br>* Power Training ȭ���� �۹� ����ϼ�
	                    <br>* Personal Training ���� ��������
	                    <br>* Personal Training ���� ��ü ��������
                	</ul> 
                    <ul>
                        <br><br><h2 style="color: royalblue; font-size: 20px;">�Ⱝ�п�</h2>
                        <br>* ��ġ�� �����п�
                        <br>* ��ġ�� �츲�п�
                        <br>* û�� �ѻ� ���л� ����п�
                    </ul> 
                </div>
            </div>
            <div class="dim"></div>
            <a href=""><img src="img/tea2.png" alt="������"></a>
            <div id="idx_board_wrap">
                <div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">��������</a>
                            <a href="#" class="more"><img src="img/more.png" alt="�� ����"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">���ǰ�翡 ũ�� �������� �л��鿡��.</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">[�̺�Ʈ] ���������� 6�� �����ı� �̺�Ʈ!!!</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">6�� ���� ���� - ���� ���� �� �н�����</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">[EVENT] ���� ���� ��.��.�� ���峻�� ���� ��� ���µ� ����!</a>
                                    <span>2021-09-21</span>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">�����ı�</a>
                            <a href="#" class="more"><img src="img/more.png" alt="�� ����"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">�׻� �ʹ� ����帳�ϴ�</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">�����ı�</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">���� ū ������ �� ������</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">��������� ���⼺�� �˷��ִ� ����!</a>
                                    <span>2021-09-21</span>
                                </li>                               
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">����Ʈ����</a>
                            <a href="#" class="more"><img src="img/more.png" alt="�� ����"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">2022 NEW ���� [�ι�(����) ����] ��.��.�� ���峻��</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW ���� [���� ����] ��.��.�� ���峻��</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW EBS ������ �ð����� [��Ư ���]</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW [The Beginning] ����, ���ϰ� ����м��� ����</a>
                                    <span>2021-09-21</span>
                                </li>
                               
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">�ڷ��</a>
                            <a href="#" class="more"><img src="img/more.png" alt="�� ����"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">[ȭ���� �۹�] ������ ����, ���� ����ڷ� p184</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">���� �׽�Ʈ�� - �پ��� ȯ�湮��</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">3�� ������ �ѱ����� ���� ����</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">���� ���� �ڷ�</a>
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
            <label for="tab01" >�̹��� Ŀ��ŧ��</label>
            <input type="radio" name="tabmenu" id="tab02">
            <label for="tab02">���� Ŀ��ŧ��</label>
            <input type="radio" name="tabmenu" id="tab03">
            <label for="tab03">ǥ Ŀ��ŧ��</label>
    
            <div class="conbox con1"><br><h2>�̹��� Ŀ��ŧ��</h2><br><img src="img/sa1.PNG"></div>
            <div class="conbox con2"><br><h2>���� Ŀ��ŧ��</h2><br><iframe src="https://player.vimeo.com/video/31300341" width="640" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe></div>
            <div class="conbox con3"><br><h2>ǥ Ŀ��ŧ��</h2><br>
                <table class="tbl">
                    <caption>�ð�ǥ����������������������</caption>
                    <colgroup>
                        <col width="25%">
                        <col width="25%">
                        <col width="25%">
                        <col width="25%">
                    </colgroup>
                    <thead>
                        <tr>
                            <th></th>
                            <th>ȭ���� �۹�</th>
                            <th>����</th>
                            <th>���� ��ü</th>
                            
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th>��</th>                           
                           <td colspan="3">EBS CLASS - ��Ư��</td>
                        </tr>
                        <tr>
                            <th>��</th>
                            <td><a href="#pop2">����� ���� ����</a></td>
                            <td>EBS</td>
                            <td>����Ư��</td>
                        </tr>
                        <tr>
                            <th>��</th>
                            <td colspan="2"><a href="#pop2">���� FINAL <img src="img/play.PNG"></a>
                                <div class="popup" id="pop2">
                                    <a href="#a">�ݱ�</a>
                                    <br><div class="pop_content"><h1>2022 ���� FINAL</h1>
                                        <iframe src="https://player.vimeo.com/video/31300341" width="100%" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>
                                    </div>

                                </div>
                            </td>
                            <td>���� ��ü - the heart</td>
                        </tr>
                        <tr>
                            <th>��</th>
                            <td>ȭ���� �۹� - ȭ���� ���ϴ�</td>
                            <td colspan="2">���� ���ǰ��</td>
                           
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <footer id="footer">
            Study Cafe
        </footer>
    </section>
</body>
</html>