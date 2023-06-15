<%-- 
    Document   : checkout
    Created on : Jun 16, 2023, 2:57:50 AM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Checkout</title>
    </head>
    <body>
        <%
            String error = (String)request.getAttribute("ERROR");
            if (error == null) error = "";
            String message = (String)request.getAttribute("MESSAGE");
            if (message == null) message = "Something wrong!";
        %>
        <h1><%= error %></h1>
        <h1><%= message %></h1>
    </body>
</html>
