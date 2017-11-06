<%-- 
    Document   : Bienvenido
    Created on : 5/11/2017, 01:47:24 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora </h1>
        Bienvenido ${sessionScope.usuario}
        <div>
           
            
            <form action="Calculadora" method="GET">
                 <input type="submit" name="calcular" id="calcular" value="Sumar">
            </form>
            <form action="ServletLogout" method="GET">
                <input type="submit" name="salir" id="buttonSalir" value="Salir">
        
        
                
            </form>
        </div>
    </body>
</html>
