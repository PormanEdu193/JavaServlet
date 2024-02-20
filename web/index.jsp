
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="Registro" method="GET">
            <input type="text" name="txt_nombre" placeholder="Ingrese nombre" required>
            <input type="email" name="txt_correo"> 
            <input type="submit" name="btn_enviar" value="enviar">
        </form>
    </body>
</html>
