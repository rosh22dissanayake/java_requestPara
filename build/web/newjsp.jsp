<%-- 
    Document   : newjsp
    Created on : Jan 4, 2021, 10:18:33 PM
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
        <h1>JSP1</h1>
        <form action="newjsp1.jsp" method="post">
            
            Name : <input type="text" name="name"> <br/>
            
            Age : <input type="text" name="age"> <br/>
            
            Address : <input type="text" name="address"> <br/>
            
            <input type="submit" />
            
        </form>
        
        <a href="newjsp1.jsp?name=kasun&age=20&address=colombo">second page</a>
        
    </body>
</html>
