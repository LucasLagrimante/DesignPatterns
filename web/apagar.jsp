<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Apagar</title>
    </head>
    <body>
        <h1>Apagar Contatos</h1>

        <form action="FrontController?action=ApagarContato" method="post">
            Digite o ID do contato:
            <input type="text" name="textId"/><br/>
            <input type="submit"/>
        </form>
    </body>
</html>