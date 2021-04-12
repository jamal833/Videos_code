<%-- 
    Document   : cart
    Created on : 11-Apr-2021, 17:34:08
    Author     : jamnas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart</title>
    </head>
    <body>
        
        <%
           String val= session.getAttribute("session_quantity").toString();
           int q=0;
           if (val==null)
           q=0;
           else
           q=Integer.parseInt(val);
            %>
        <h1>Total quantity selected so far </h1> <%=q%>
        
        <h1>Message </h1> <%=request.getAttribute("abc")%>
        
        <a href="index.html">Want to add more? </a>
    </body>
</html>
