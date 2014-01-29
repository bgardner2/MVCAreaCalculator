<%-- 
    Document   : CalculatedArea
    Created on : Jan 27, 2014, 12:56:35 PM
    Author     : Ben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%double height = (double)request.getAttribute("height");
        double width = (double)request.getAttribute("width");
        double areaOfSquare = (double)request.getAttribute("area");
        %>
        <p>The area of a square with the height of <% out.print(height + " "); %> and 
            a width of <% out.print(width + " ");%> is <% out.print(areaOfSquare);%>
    </body>
</html>
