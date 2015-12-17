<%-- 
    Document   : credential_recover
    Created on : Dec 13, 2015, 4:06:02 PM
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recuperación de Contraseña</title>
    </head>
    <body>
        <div class="title-bar">
            <div class="title-bar-left">
                <ul class="dropdown menu">
                    <span><img src="resources/img/logohs.png" width="100" /></span>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="columns large-6">
                <h1>Credential Recover</h1>
                <form>
                    <div class="row">
                        <div class="columns small-3">
                            <label for="email-middle" class="text-right middle">e-mail:</label>
                        </div>
                        <div class="columns small-9 email-field">
                            <input type="text" name="email" id="mail" required="required"/>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
