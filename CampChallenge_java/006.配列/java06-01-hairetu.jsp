<%-- 
    Document   : java06-配列
    Created on : 2018/05/28, 13:50:32
    Author     : まみ
--%>

<%@ page import="java.util.ArrayList" %>
<%
    
    
ArrayList<String> deta1 = new ArrayList<String>();
deta1.add("10");
deta1.add("100");
deta1.add("soeda");
deta1.add("hayashi");
deta1.add("-20");
deta1.add("118");
deta1.add("END");

out.print ( deta1 );
        

//"10"， "100"， "soeda"， "hayashi"， "-20"， "118"， "END"

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
