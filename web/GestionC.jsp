<%-- 
    Document   : GestionC
    Created on : 30/09/2022, 10:04:35 a. m.
    Author     : fepip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GESTION CENTROS DE SERVICIO</title>
        <link rel="stylesheet" href="tablas.css">
    </head>
    <body>
    <center>
        <h1>LISTA CENTROS DE SERVICIO</h1>
        <div id="main-container"> 
            <table>
                <thead>
                    <tr>

                        <th>TIPO</th>

                        <th>NOMBRE</th>

                    </tr>
                </thead>
                <tr>

                    <td>Clinica</td>

                    <td>La Magdalena</td>

                </tr>
                <tr>

                    <td>Hospital</td>

                    <td>Hospital Central</td>

                </tr>

                <tr>

                    <td>Centro de Salud</td>

                    <td>Aguas</td>

                </tr>

            </table>
        </div>
    </center>

    <%@page   import="Gestor.CentroServicio"%>
    <%

        CentroServicio cs = new CentroServicio("HOSPITAL", "HOSPITAL CENTRAL");
        cs.mostrarD();
        CentroServicio cs1 = new CentroServicio("CENTRO DE SALUD", "AGUAS");
        cs1.mostrarD();
    %>
</body>
</html>
