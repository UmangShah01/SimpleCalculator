<%-- 
    Document   : index
    Created on : 3 Jul, 2019, 2:18:23 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="CalculatorServlet">
            <h1>Welcome to calculater </h1>
            <h2>Enter first Number<input type="text" name="txtn1"></h2><br>
            <h2>Enter Second Number<input type="text" name="txtn2"></h2><br>
            Enter Your choice:
            <br>
            <input type="radio" value="+" name="opt"checked >Addition<br>
            <input type="radio" value="-" name="opt" >Subtraction<br>
            <input type="radio" value="*" name="opt" >Multiplication<br>
            <input type="radio" value="/" name="opt" >Diviition<br>
            <input type="submit" value="Calculate" name="Calculate">
            <input type="reset" value="reset" name="reset"> 
            </form>   
     </body>
    
</html>
