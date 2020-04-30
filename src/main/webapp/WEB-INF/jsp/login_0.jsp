<%-- 
    Document   : login
    Created on : Feb 25, 2020, 7:45:36 PM
    Author     : samuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inventory-Tracker</title>
        <style>
           .form{width:400px;}
        </style>
    </head>
    <body>
        <body>
        <nav class="navbar navbar-dark bg-light">
        <a href="inventory">Inventories</a>
        <a href="logout">logout</a>
        </nav>
        <form action="login" method="POST" class="form">
            <label for="username">Username</label>
            <input type="text" name="username" id="username" class="form-control" placeholder="*"/><br>
            <label for="password">Password</label>
            <input type="text" name="password" id="password" placeholder="*" class="form-control"/>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/><br>
            <input id="remember_me" name="remember-me" type="checkbox"/>
            <label for="remember_me" class="inline">Remember me</label>    
                   
                    
            <input type="submit"  value="login" class="btn btn-primary"/>
        </form>
    
    </body>
</html>
