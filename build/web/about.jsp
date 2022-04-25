<%-- 
    Document   : index
    Created on : 24 de abr de 2022, 19:25:10
    Author     : Edhoni Bergue Gois Oliveira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="WEB-INF/jspf/header.jspf" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <title>EdhoniAPP - About</title>
    </head>
    <body>
        </br>  
    <center>  
        <%if (session.getAttribute("username") != null) {%>

        <h2>Sobre:</h2>
        </br>
        <h5>Nome: Edhoni Bergue Gois Oliveira</h5>
        <h5>Matrícula: 1290482023033</h5>
        <h5>GitHub: <a href="https://github.com/edhonibergue">github.com/edhonibergue</a></h5>
    </center>

    <%} else {%>

    <div class="alert alert-danger d-flex align-items-center" role="alert">  
        <div> 
            Você não tem permissão para ver esta página!
            <br/>
            Volte para a página de login <a href="index.jsp">clicando aqui.</a>
        </div>
    </div>
    <%}%>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>
