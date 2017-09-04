<%-- 
    Document   : PageGenerator2
    Created on : Sep 4, 2017, 2:01:59 PM
    Author     : roshann
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/styles.css">
        <title>Page Table</title>
    </head>
    <body>
        <h1>Fruit Table</h1>
        <%
            out.println("<table id=\"fruitTbl\">");
            for (int i = 0; i < 3; i++){
              out.println("<tr>");
              for (int j = 0; j < 3; j++){
                out.println("<td> Friut </td>");
              }              
              out.println("</tr>");
            }
            out.println("</table>");
        %>
        <script src="js/javas.js"></script>     
    </body>
</html>
