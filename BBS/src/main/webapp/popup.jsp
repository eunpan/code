<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
          .popup{
              position: fixed;
              left: 100px;
              top : 100px;
              border: 1px solid #ebebeb;
              padding: 40px 60px;
          }
</style>
</head>
<body>
        <h1>ABC</h1>
        <div class="popup">
            <h2>�ݰ���</h2>
            <input type="checkbox" id="popup">
            <label for="popup">3�� ���� ��������</label>
            <button class="close">�ݱ�</button>
        </div>
        <script>
            var myPopup = document.querySelector('.popup'),
                checkbox = document.querySelector('#popup'),
                popupClose = document.querySelector('.close');

            function setCookie(name, value, day){
                var date = new Date();
                date.setDate(date.getDate() + day);

                var mycookie = '';
                mycookie += name + '=' + value+';';
                mycookie +='Expires=' + date.toUTCString();
                document.cookie = mycookie;
            }
            //setCookie('ABC.com','Main',3);
 
            //��Ű ����
            function delCookie(name){
                var date = new Date();

                date.setDate(date.getDate() - 1);
                var setCookie = '';
                setCookie += name+'=Main;';
                setCookie +='Expires=' + date.toUTCString();
                document.cookie = setCookie;
            }

            //��Ű Ȯ��
            function checkCookie(name){
                var cookies = document.cookie.split(';');
                console.log(cookies);
                var visited = false; // �湮 ����

                for(var i in cookies){
                    if(cookies[i].indexOf(name) > -1){
                        visited = true;
                    }
                }
                if(visited){
                    // visited�� true���(��湮)
                    myPopup.style.display= 'none';
                }else{
                    myPopup.style.display = 'block';
                }
            }
            checkCookie('ABC.com');

            popupClose.addEventListener('click', function(){
                if(checkbox.checked){
                    setCookie('ABC.com','Main',3);
                    myPopup.style.display= 'none';
                }else{
                    myPopup.style.display= 'none';
                    delCookie('ABC.com');
                }
            })
        </script>
    </body>
</html>