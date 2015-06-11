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
               	ハワイ　　　　　マカダミアナッツ　　　　　　　1000円/個　　
               	<select name="number1">
               	<option value="0">0</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
               	</select>個
               	<br>
               	アメリカ　　　　キスチョコ　　　　　　　　　　 700円/個　　
               	<select name="number2">
               	<option value="0">0</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
               	</select>個
               	<br>
               	イタリア　　　　カントチーニチョコ　　　　　　 400円/個　　
               	<select name="number3">
               	<option value="0">0</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
               	</select>個
               	<br>
               	オーストラリア　ティムタムチョコ　　　　　　　 400円/個　　
               	<select name="number4">
               	<option value="0">0</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
               	</select>個
               	<br>
               	スイス　　　　　ホワイトアンドゴールドチョコ　3000円/個　　
               	<select name="number5">
               	<option value="0">0</option>
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
               	</select>個
               	<br>
               	<br>
                <input type="submit" name="cart.do" value="カートの内容を確認して注文へ進む" />
                
            </form>
           
    </body>
    </div>
</html>