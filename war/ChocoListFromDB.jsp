<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div align="left">
            <h1>世界のチョコ屋さん -　商品一覧</h1>
            
            <h2><c:out value="${name}"/>さん、お好きな輸入したいチョコを選んでください。</h2>
            
            <form action="cart.do" method="post">
               	<input type="checkbox" name="choco" value="choco1">ハワイ　　　　　マカダミアナッツ<br>
               	<input type="checkbox" name="choco" value="choco2">アメリカ　　　　キスチョコ<br>
               	<input type="checkbox" name="choco" value="choco3">イタリア　　　　カントチー二チョコ<br>
               	<input type="checkbox" name="choco" value="choco4">オーストラリア　ティムタムチョコ<br>
               	<input type="checkbox" name="choco" value="choco5">スイス　　　　　ホワイトアンドゴールドチョコ<br>
               	<br>
                <input type="submit" name="cart.do" value="カートの内容を確認して注文へ進む" />
                
            </form>
           
        </div>
    </body>
</html>