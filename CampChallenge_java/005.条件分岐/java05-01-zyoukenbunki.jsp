<%-- 
    Document   : java05-01-zyoukenbunki
    Created on : 2018/05/24, 13:23:18
    Author     : 松岡慧
--%>

<%
int NUM = 1;  //1、２、その他の数字を打ち込むことで課題の内容がでます。

if (NUM == 1) {
    out.print("１です！");
}   else if (NUM == 2){
    out.print("プログラミングキャンプ！");
}   else{
    out.print("その他です！");
}

%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
