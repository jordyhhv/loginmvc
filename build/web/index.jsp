<%--
    Document   : index
    Created on : 4/09/2017, 05:38:34 PM
    Author     : Jordy-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <title>Login</title>
    </head>
    <body>
      <br>
      <div class="container">
        <form class="" action="Autenticacion" method="post">
          <div class="form-group">
            <label for="usuario">Usuario</label>
            <input class="form-control" type="text" name="user" id="user" placeholder="usuario">
          </div>

          <div class="form-group">
            <label for="pass">Password</label>
            <input class="form-control" type="password" name="pass" id="pass" placeholder="password">
          </div>

          <input class="btn btn-warning" type="submit" name="enviar" id="enviar" value="enviar">
        </form>
      </div>

      <script src="js/jquery.js"></script>
      <script src="js/bootstrap.min.js"></script>
    </body>
</html>
