<%-- 
    Document   : index
    Created on : 24 Απρ 2020, 2:06:44 μμ
    Author     : user
--%>

<%@page import="models.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         
        <%= (models.User)session.getAttribute("user") %>
                 
            
            %>
    </body>
</html>
