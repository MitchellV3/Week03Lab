<%-- 
    Document   : arithmeticcalculator
    Created on : 29-Jan-2023, 9:50:56 PM
    Author     : Mitchell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            First number: <input type="text" name="firstNumber" value="${firstNumber}"><br>
            Second number: <input type="text" name="secondNumber" value="${secondNumber}"><br>
            <input type="button" value="+">
            <input type="button" value="-">
            <input type="button" value="*">
            <input type="button" value="%">
        </form>
        <p>${message}</p>
        <a href="age">Arithmetic Calculator</a>
    </body>
</html>
