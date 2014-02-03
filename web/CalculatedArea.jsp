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
        <%double height = (Double)request.getAttribute("height");
        double width = (Double)request.getAttribute("width");
        double areaOfSquare = (Double)request.getAttribute("area");
        %>
        <p>The area of a square with the height of <% out.print(height + " "); %> and 
            a width of <% out.print(width + " ");%> is <% out.print(areaOfSquare);%>
        </p>
    </body>
</html>
