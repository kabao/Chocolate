<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    	<div align="center">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <h1>世界のチョコ屋さん -　商品一覧</h1>
            
            <h2>お好きな輸入したいチョコを選んでください。</h2>
            
            <form action="cart.do" method="post">
            	<div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	ハワイ　　　　　マカダミアナッツ　　　　　　　1000円/個　　
               	<br>
               	<img src="choco1.jpg" alt="choco1" width="200" height="100"><br><br>
               	<input type="radio" name="choco1" value="0" checked="checked"/>0
				<input type="radio" name="choco1" value="1" />1
				<input type="radio" name="choco1" value="2" />2
				<input type="radio" name="choco1" value="3" />3
				<input type="radio" name="choco1" value="4" />4
				<input type="radio" name="choco1" value="5" />5個
               	<br>
             	 </div>
               	
               <div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	アメリカ　　　　キスチョコ　　　　　　　　　　 700円/個　　
               	<br>
              	<img src="choco2.jpg" alt="choco2" width="200" height="100"><br><br>
               	<input type="radio" name="choco2" value="0" checked="checked"/>0
				<input type="radio" name="choco2" value="1" />1
				<input type="radio" name="choco2" value="2" />2
				<input type="radio" name="choco2" value="3" />3
				<input type="radio" name="choco2" value="4" />4
				<input type="radio" name="choco2" value="5" />5個
               	<br>
               	</div>
               	
               	<div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	イタリア　　　　カントチーニチョコ　　　　　　 400円/個　　
               	<br>
               	<img src="choco3.jpg" alt="choco3" width="200" height="100"><br><br>
               	<input type="radio" name="choco3" value="0" checked="checked"/>0
				<input type="radio" name="choco3" value="1" />1
				<input type="radio" name="choco3" value="2" />2
				<input type="radio" name="choco3" value="3" />3
				<input type="radio" name="choco3" value="4" />4
				<input type="radio" name="choco3" value="5" />5個
               	<br>
               	</div>
               	
               	<div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	オーストラリア　ティムタムチョコ　　　　　　　 400円/個　　
               	<br>
               	<img src="choco4.jpg" alt="choco4" width="200" height="100"><br><br>
               	<input type="radio" name="choco4" value="0" checked="checked"/>0
				<input type="radio" name="choco4" value="1" />1
				<input type="radio" name="choco4" value="2" />2
				<input type="radio" name="choco4" value="3" />3
				<input type="radio" name="choco4" value="4" />4
				<input type="radio" name="choco4" value="5" />5個
               	<br>
               	</div>
               	
               	<div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	スイス　　　　　ホワイトアンドゴールドチョコ　3000円/個　　
               	<br>
               	<img src="choco5.jpg" alt="choco5" width="200" height="100"><br><br>
               	<input type="radio" name="choco5" value="0" checked="checked"/>0
				<input type="radio" name="choco5" value="1" />1
				<input type="radio" name="choco5" value="2" />2
				<input type="radio" name="choco5" value="3" />3
				<input type="radio" name="choco5" value="4" />4
				<input type="radio" name="choco5" value="5" />5個
               	<br>
               	</div>
               	
               	<br>
                <input type="submit" name="cart.do" value="カートの内容を確認して注文へ進む" />
                <br>
                <br>                
            </form>
           
    </body>
    </div>
</html>