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
            
            <form action="/add" method="post">
            	<div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	ハワイ　　　　　マカダミアナッツ　　　　　　　1000円/個　　
               	<br>
               	<img src="choco1.jpg" alt="choco1" width="200" height="100"><br><br>
               	<td><input type="text" name="choco1" size="16"/></td>個
               	<br>
             	 </div>
               	
               <div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	アメリカ　　　　キスチョコ　　　　　　　　　　 700円/個　　
               	<br>
              	<img src="choco2.jpg" alt="choco2" width="200" height="100"><br><br>
              	<td><input type="text" name="choco2" size="16"/></td>個
               	<br>
               	</div>
               	
               	<div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	イタリア　　　　カントチーニチョコ　　　　　　 400円/個　　
               	<br>
               	<img src="choco3.jpg" alt="choco3" width="200" height="100"><br><br>
               	<td><input type="text" name="choco3" size="16"/></td>個
               	<br>
               	</div>
               	
               	<div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	オーストラリア　ティムタムチョコ　　　　　　　 400円/個　　
               	<br>
               	<img src="choco4.jpg" alt="choco4" width="200" height="100"><br><br>
               	<td><input type="text" name="choco4" size="16"/></td>個
               	<br>
               	</div>
               	
               	<div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
               	スイス　　　　　ホワイトアンドゴールドチョコ　3000円/個　　
               	<br>
               	<img src="choco5.jpg" alt="choco5" width="200" height="100"><br><br>
               	<td><input type="text" name="choco5" size="16"/></td>個
               	<br>
               	</div>
               	
               	<br>
                <input type="submit" name="go" value="カートの内容を確認して注文へ進む" />
                <br>
                <br>                
            </form>
           
    </body>
    </div>
</html>