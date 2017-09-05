<%-- 
    Document   : response
    Created on : Sep 4, 2017, 11:57:15 PM
    Author     : roshann
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Response Page</title>
    </head>
    <body>
        <h1>Welcome Message</h1>
        
        <%
            Object msgObj = request.getAttribute("welcomeMsg");
            String msg = "Undefind";
            if (msgObj != null){
                msg = msgObj.toString();
            }
            out.println("<p>" + msg + "</p>");
        %>
    </body>
</html>
