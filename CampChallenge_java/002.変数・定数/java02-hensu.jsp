<%-- 
    Document   : java-hensu
    Created on : 2018/05/14, 14:18:28
    Author     : まみ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 

String zikosyokai ="私の名前は松岡慧です"; 
out.print("私の名前は松岡慧です");


// num1～4は、いずれも1
int num1 = 1;
int num2 = 1;
int num3 = 1;
int num4 = 1;

out.print(++num1); // +1されてから、print
out.print(num2++); // printしてから+1
out.print(--num3); // -1してから、print
out.print(num4--); // printしてから-1

%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>変数の宣言と表示（自己紹介）</title>
    </head>
    <body>
       
    </body>
</html>
