<%-- 
    Document   : newjsp1
    Created on : Jan 4, 2021, 10:18:45 PM
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
        <h1>JSP2</h1>
        
        <%-- scriplet --%>
        
        Name : <% out.println(request.getParameter("name")); %> <br/>
        
        <!-- scripting expression tag -->
        
        Age : <%=request.getParameter("age") %> <br/>
        
        <%-- EL expression --%>
        
        Address : ${ param.address }
        
        
    </body>
</html>
