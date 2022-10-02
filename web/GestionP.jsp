<%-- 
    Document   : Indes
    Created on : 30/09/2022, 10:02:58 a. m.
    Author     : fepip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GESTION PACIENTES</title>
        <link rel="stylesheet" href="tablas.css">
    </head>
    <body>
    <center>
        <h1>LISTA PACIENTES</h1>
        <div id="main-container"> 
            <table>
                <thead>
                    <tr>

                        <th>NOMBRE</th>

                        <th>APELLIDO</th>

                        <th>DIRECCION</th>

                        <th>MOTIVO CONSULTA</th>

                        <th>MEDICO</th>

                        <th>CENTRO ATENCION</th>

                        <th>FECHA</th>

                        <th>CODIGO</th>

                        <th>SEXO</th>

                    </tr>
                </thead>
                <tr>

                    <td>Carlos</td>

                    <td>Gomez</td>

                    <td>calle 7 # 9-78</td>

                    <td>Malestar</td>

                    <td>Dr.Rojas</td>

                    <td>La Magdalena</td>

                    <td>30-02-2022</td>

                    <td>1</td>

                    <td>M</td>

                </tr>
                <tr>

                    <td>Laura</td>

                    <td>Sierra</td>

                    <td>calle 3a # 5-16</td>

                    <td>Medicina General</td>

                    <td>Dr.Jimenez</td>

                    <td>Aguas</td>

                    <td>2-9-2022</td>

                    <td>3</td>

                    <td>F</td>

                </tr>
                <tr>

                    <td>Cesar</td>

                    <td>Duran</td>

                    <td>carrera 9 # 3-15</td>

                    <td>Dolor de Cabeza</td>

                    <td>Dr.Negrete</td>

                    <td>Hospital Central</td>

                    <td>12-08-2022</td>

                    <td>2</td>

                    <td>M</td>

                </tr>
                <tr>

                    <td>Sara</td>

                    <td>Domingez</td>

                    <td>carrera 8b # 7-14</td>

                    <td>Medicina General</td>

                    <td>Dra.Gonzalez</td>

                    <td>Hospital Central</td>

                    <td>2-03-2022</td>

                    <td>4</td>

                    <td>F</td>

                </tr>
            </table>
        </div>
    </center>
    <%@page   import="Gestor.Paciente"%>

    <%
        Paciente pa = new Paciente("Carlos", "Gomez", "calle 7 # 9-78", "malestar", "Dr.Rojas", "Aguas", "30-02-2022", 1, 'M');
        pa.mostrarD();
        Paciente pa1 = new Paciente("Cesar", "Duran", "carrera 9 # 3-15", "dolor cabeza", "Dr.Negrete", "Hospital Central", "12-08-2022", 2, 'M');
        pa1.mostrarD();
        Paciente pa2 = new Paciente("Laura", "Sierra", "calle 3a # 5-16", "medicina general", "Dr.Jimenez", "Aguas", "2-9-2022", 3, 'F');
        pa2.mostrarD();
        Paciente pa3 = new Paciente("Sara", "Domingez", "carrera 8b # 7-14", "Medicina general", "Dra.Gonzalez", "Hospital Central", "2-03-2022", 4, 'F');
        pa3.mostrarD();
    %>
</body>
</html>
