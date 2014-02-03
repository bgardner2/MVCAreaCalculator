<%-- 
    Document   : Calculate
    Created on : Jan 29, 2014, 6:34:45 PM
    Author     : Ben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Calculate Area of a Square</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">
    </head>
    <body>
        <div>
            <h1>Calculate the area of a shape</h1>
            <form id="rectAreaForm" name="areaForm" method="POST" action="Calculate?shape=rectangle">
                <label for="height">Height of square</label>
                <input type="text" id="txtHeight" name="height"/><br>
                <label for="width">Width of square</label>
                <input type="text" id="txtWidth" name="width"/><br>
                <input type="submit" id="btnSubmit" name="submit"/><br>
            </form>
            
             <form id="circleAreaForm" name="areaForm" method="POST" action="Calculate?shape=circle">
                <label for="circleRadius">Radius of circle</label>
                <input type="text" id="txtCircleRadius" name="circleRadius"/><br>
                <input type="submit" id="btnCircleSubmit" name="submit"/><br>
            </form>
            
             <form id="triangleAreaForm" name="areaForm" method="POST" action="Calculate?shape=triangle">
                <label for="height">Height of triangle</label>
                <input type="text" id="txtTriangleHeight" name="triangleHeight"/><br>
                <label for="width">Base of triangle</label>
                <input type="text" id="txtTriangleWidth" name="triangleBase"/><br>
                <input type="submit" id="btnTriangleSubmit" name="submit"/><br>
            </form>

            <%
                if (request.getParameter("submit") != null) {
                    double height = (Double) request.getAttribute("height");
                    double width = (Double) request.getAttribute("width");
                    double areaOfSquare = (Double) request.getAttribute("area");
            %>

            <p>The area of a square with the height of <% out.print(height + " ");%>  and 
                a width of <% out.print(width + " ");%> is <% out.print(areaOfSquare);%>
                <%
                    }
                %>
        </div>
    </body>
</html>
