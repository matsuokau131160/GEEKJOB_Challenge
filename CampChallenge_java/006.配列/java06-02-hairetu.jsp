<%-- 
    Document   : java06-02-hairetu
    Created on : 2018/05/28, 14:54:08
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

deta1.set(2,"33");//soedaを33に変える指示

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
