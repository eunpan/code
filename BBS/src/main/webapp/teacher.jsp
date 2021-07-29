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
            <a id="d-day">呪管 O析 害紹柔艦陥.</a>

            <!-- 稽益昔 -->
            <div class="login"><a href="#">稽益昔</a></div>
            <div class="membership"><a href="./membertype.jsp">噺据亜脊</a></div>
            <div class="shop"><a href="#">舌郊姥艦</a></div>

            <div class="inner">
                <div class="logo_wrap">
                    <h1><a href="./studycafe.jsp">Study Cafe<img src="img/logo.png" alt="It's LOGO" style="width=20px;height:30px;"></a>
                    </h1>
                </div>
                <nav class="nav">
                    <ul>
                        <li><a href="#">識持還</a>
                            <ul class="sub_menu">
                                <li><a href="#">識持還_五敢1</a></li>
                                <li><a href="#">識持還_五敢2</a></li>
                                <li><a href="#">識持還_五敢3</a></li>
                                <li><a href="#">識持還_五敢4</a></li>
                            </ul>
                        </li>

                        <li><a href="./test_answer.jsp">乞税壱紫 背竺走 陥錘</a>
                                                 
                        </li>
                        <li>
                            <a href="./free_lecture.jsp">巷戟働悪</a>
                                               

                        </li>
                        <li><a href="./information.jsp">脊獣 舛左</a>
                                                
                        
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        <div id="container">
            <div id="idx_top">
                <img src="img/tea1.png" alt="識持還">               
            </div>
            <a href="#pop1" class="btn">橡穣伸奄</a>
            <div class="popup" id="pop1">
                <a href="#a">丸奄</a>
                <div class="pop_content"><h1>識持還 鉦径</h1><hr>
                   <ul>
                        <br><br><h2 style="color: royalblue; font-size: 20px;">俳径</h2>
                        <br>* 戚鉢食切企俳嘘 嘘整企俳据 走軒嘘整引
                        <br>* 什斗巨朝凪 厩嬢慎蝕
                        <br>* 薄) 馬蟹燈嬢 食楳室域走軒 悪紫
                        <br>* 穿) EBS 走軒慎蝕 (2012 ~ 2014鰍)
                   </ul> 
                   <ul>
	                    <br><br><h2 style="color: royalblue; font-size: 20px;">煽辞</h2>
	                    <br>* EBS 庚俳 鯵割刃失
	                    <br>* Power Training 鉢狛引 拙庚 鯵割刃失
	                    <br>* Personal Training 搾庚俳 差柔嘘仙
	                    <br>* Personal Training 情嬢人 古端 差柔嘘仙
                	</ul> 
                    <ul>
                        <br><br><h2 style="color: royalblue; font-size: 20px;">窒悪俳据</h2>
                        <br>* 企帖疑 森雫俳据
                        <br>* 企帖疑 酔顕俳据
                        <br>* 短汝 廃児 害俳持 奄寿俳据
                    </ul> 
                </div>
            </div>
            <div class="dim"></div>
            <a href=""><img src="img/tea2.png" alt="識持還"></a>
            <div id="idx_board_wrap">
                <div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">因走紫牌</a>
                            <a href="#" class="more"><img src="img/more.png" alt="希 左奄"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">乞税壱紫拭 滴惟 壱穿梅聖 俳持級拭惟.</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">[戚坤闘] 重廃曽旬税 6汝 呪悪板奄 戚坤闘!!!</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">6杉 乞汝 厩嬢 - 偽辞 恥汝 貢 俳柔号狽</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">[EVENT] 井薦 走庚 奄.嬢.戚 魁舌鎧奄 嘘仙 紫檎 悪疎亀 巷戟!</a>
                                    <span>2021-09-21</span>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">呪悪板奄</a>
                            <a href="#" class="more"><img src="img/more.png" alt="希 左奄"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">牌雌 格巷 姶紫球験艦陥</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">呪悪板奄</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">亜舌 笛 亀崇戚 吉 識持還</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">厩嬢因採税 号狽失聖 硝形爽澗 誤悪税!</a>
                                    <span>2021-09-21</span>
                                </li>                               
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">今什闘悪疎</a>
                            <a href="#" class="more"><img src="img/more.png" alt="希 左奄"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">2022 NEW 偽辞 [昔庚(轄軒俳) 走庚] 奄.嬢.戚 魁舌鎧奄</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW 偽辞 [井薦 走庚] 奄.嬢.戚 魁舌鎧奄</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW EBS 呪管税 獣唖生稽 [呪働 錘庚畷]</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">2022 NEW [The Beginning] 偽辞, 偽馬惟 奄窒歳汐税 獣拙</a>
                                    <span>2021-09-21</span>
                                </li>
                               
                            </ul>
                        </div>
                    </div>
                    <div class="idx_board">
                        <div class="title">
                            <a href="#" class="name">切戟叔</a>
                            <a href="#" class="more"><img src="img/more.png" alt="希 左奄"></a>
                        </div>
                        <div class="list">
                            <ul>
                                <li>
                                    <a href="#">[鉢狛引 拙庚] 秦呪呪 持至, 呪窒 搭域切戟 p184</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">搾庚俳 砺什闘走 - 陥丞廃 発井庚薦</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">3杉 俳汝企搾 廃厩走軒 旋掻 卓虞獣</a>
                                    <span>2021-09-21</span>
                                </li>
                                <li>
                                    <a href="#">厩嬢 因採 切戟</a>
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
            <label for="tab01" >戚耕走 朕軒擢軍</label>
            <input type="radio" name="tabmenu" id="tab02">
            <label for="tab02">慎雌 朕軒擢軍</label>
            <input type="radio" name="tabmenu" id="tab03">
            <label for="tab03">妊 朕軒擢軍</label>
    
            <div class="conbox con1"><br><h2>戚耕走 朕軒擢軍</h2><br><img src="img/sa1.PNG"></div>
            <div class="conbox con2"><br><h2>慎雌 朕軒擢軍</h2><br><iframe src="https://player.vimeo.com/video/31300341" width="640" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe></div>
            <div class="conbox con3"><br><h2>妊 朕軒擢軍</h2><br>
                <table class="tbl">
                    <caption>獣娃妊しいしいししけししいし</caption>
                    <colgroup>
                        <col width="25%">
                        <col width="25%">
                        <col width="25%">
                        <col width="25%">
                    </colgroup>
                    <thead>
                        <tr>
                            <th></th>
                            <th>鉢狛引 拙庚</th>
                            <th>庚俳</th>
                            <th>情嬢人 古端</th>
                            
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th>奄</th>                           
                           <td colspan="3">EBS CLASS - 呪働畷</td>
                        </tr>
                        <tr>
                            <th>渋</th>
                            <td><a href="#pop2">奄窒稽 左澗 偽辞</a></td>
                            <td>EBS</td>
                            <td>呪管働悪</td>
                        </tr>
                        <tr>
                            <th>穿</th>
                            <td colspan="2"><a href="#pop2">叔穿 FINAL <img src="img/play.PNG"></a>
                                <div class="popup" id="pop2">
                                    <a href="#a">丸奄</a>
                                    <br><div class="pop_content"><h1>2022 叔穿 FINAL</h1>
                                        <iframe src="https://player.vimeo.com/video/31300341" width="100%" height="360" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>
                                    </div>

                                </div>
                            </td>
                            <td>情嬢人 古端 - the heart</td>
                        </tr>
                        <tr>
                            <th>衣</th>
                            <td>鉢狛引 拙庚 - 鉢拙聖 源馬陥</td>
                            <td colspan="2">叔穿 乞税壱紫</td>
                           
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