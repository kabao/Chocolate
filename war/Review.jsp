<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
        <div align="center">
        <h1>レビューを投稿</h1>
    <form action="thanksReview.jsp" method="post" class="login">
        <table>
        <h2>レビューをします</h2>
            <tr>
                <td>なまえ</td>
                <td><input type="text" name="name" size="20" value="" /></td>
            </tr>
            <tr>
                <td>コメント</td>
                <td><input type="comment" name="comment" size="20" rows="5" value="" /></td>
            </tr>
        </table>
        
        <input type="submit" value="投稿" /><br>
        
        <a href="Welcome.jsp">トップページに戻る</a>
        
     </form>
        </div>
</html>