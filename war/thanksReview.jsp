<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>thanks Page</title>
         <div align="center">
     <h1>レビュー投稿ありがとうございました。</h1>   
     <div style="padding: 10px; margin-bottom: 10px; border: 1px dotted #333333;  width: 60%">
     <%=request.getParameter("name") %>さんのレビュー<br>
    ---------------------------------------<br>
     <%=request.getParameter("comment") %><br>
     </div>
     
          <a href="Welcome.jsp">トップへ戻る</a>
            </form>
         </div>
</html>