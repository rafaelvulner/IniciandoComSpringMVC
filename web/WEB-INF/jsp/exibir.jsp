<%-- 
    Document   : exibir
    Created on : 02/07/2016, 17:46:18
    Author     : Rafael Monteiro
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="resources/css/bootstrap.css"/>" rel="stylesheet" type="text/css"/>
        <title>Cadastros</title>
    </head>
    <body>
        <div class="container">
            
            <table class="table">
                <thead>
                    <tr>
                        <th>Nome</th>
                        <th>Endereço</th>
                        <th>Telefone</th>
                        <th>Email</th>
                    </tr>
                </thead>
                
                <tbody>
                    <c:forEach items="${lista}" var="atributo">
                        
                        <tr>
                            <td>${atributo.nome}</td>
                            <td>${atributo.endereco}</td>
                            <td>${atributo.telefone}</td>
                            <td>${atributo.email}</td>
                        </tr>
                        
                    </c:forEach>
                </tbody>
            </table>
            
        </div>
    </body>
</html>
