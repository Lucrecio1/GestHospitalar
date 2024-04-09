<%-- 
    Document   : admi_login
    Created on : 9/abr/2024, 1:24:25
    Author     : Barnabé
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <%@ include file="../cabecalho.jsp" %>
        <title>Login HLP</title>
    </head>
    <body>
        <div class="container">
        <div class="login-container">
            <h2 class="text-center mb-4">Login HLP</h2>
            <form  action="login_Processo" method="post">
                <div class="mb-3">
                    <label for="email" class="form-label">Usuario </label>
                    <input type="text" class="form-control" id="usuario" placeholder="Nome de Usuario" name="usuario">
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Senha</label>
                    <input type="password" class="form-control" id="password" placeholder="Sua senha" name="senha">
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="rememberMe" name="rememberMe">
                    <label class="form-check-label" for="rememberMe">Lembrar-me</label>
                </div>
                <button type="submit" class="btn btn-primary w-100">Entrar</button>
            </form>
        </div>
    </div>
    </body>
</html>
