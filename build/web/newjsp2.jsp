<%-- 
    Document   : newjsp2
    Created on : Jan 4, 2021, 10:37:21 PM
    Author     : Roshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP</h1>
        
         <form action="newservlet" method="post">
            
            Name : <input type="text" name="name"> <br/>
            
            Age : <input type="text" name="age"> <br/>
            
            Address : <input type="text" name="address"> <br/>
            
            <input type="submit" />
            
        </form>
        
    </body>
</html>
