
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Stephanie Gonzalez Villafuerte</h1>
        <div>
            <form action="ServletLogin" method="POST">
                <br>
                <br>
                Nombre:
                <input type="text" name="nombre" id="textNom">
                <br>
                <br>
                Contraseña: 
                <input type="password" name="pass" id="textPass">
                <br>
                <br>
                <input type="submit" name="enviar" id="buttonEnvia" value="Enviar">
            </form>
        </div>
    </body>
</html>
