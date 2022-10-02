<%-- 
    Document   : GestionM
    Created on : 30/09/2022, 10:04:23 a. m.
    Author     : fepip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GESTION MEDICOS</title>
        <link rel="stylesheet" href="tablas.css">
    </head>
    <body>
    <center>
        <h1>LISTA MEDICOS</h1>
        <div id="main-container">  
            <table>
                <thead>
                    <tr>

                        <th>MEDICO</th>

                        <th>NOMBRE</th>

                        <th>APELLIDO</th>

                    </tr>
                </thead>
                <tr>

                    <td>Doctor</td>

                    <td>JOSE</td>

                    <td>RAMIREZ</td>

                </tr>

                <tr>

                    <td>Doctor</td>

                    <td>RAUL</td>

                    <td>JIMENEZ</td>

                </tr>

                <tr>

                    <td>Doctora</td>

                    <td>ROSA</td>

                    <td>GONZALEZ</td>

                </tr>

                <tr>

                    <td>Doctor</td>

                    <td>JUAN</td>

                    <td>NEGRETE</td>

                </tr>

            </table>
        </div>   
    </center>
    <%@page   import="Gestor.Medico"%>
    <%
        Medico me = new Medico("DR." + "JOSE", "RAMIREZ");
        me.mostrarD();
        Medico me1 = new Medico("DR." + "RAUL", "JIMENEZ");
        me1.mostrarD();
        Medico me2 = new Medico("DRA." + "ROSA", "GONZALEZ");
        me2.mostrarD();
        Medico me3 = new Medico("DR." + "JUAN", "NEGRETE");
        me3.mostrarD();
    %>
</body>
</html>
