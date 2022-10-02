package Gestor;

import java.util.Scanner;

public class Principal {
 public static void main(String[] args) {
     
    System.out.println("LISTA DE PACIENTES");
    Paciente pa = new Paciente("Carlos","Gomez","calle 7 # 9-78", "malestar","Dr.Rojas","Aguas","30-02-2022", 1, 'M');
    pa.mostrarD();
    Paciente pa1 = new Paciente("Cesar","Duran","carrera 9 # 3-15", "dolor cabeza","Dr.Negrete","Hospital Central","12-08-2022", 2, 'M');
    pa1.mostrarD();
    Paciente pa2 = new Paciente("Laura","Sierra","calle 3a # 5-16", "medicina general","Dr.Jimenez","Centro de salud","2-9-2022", 3, 'F');
    pa2.mostrarD();
    Paciente pa3 = new Paciente("Sara","Domingez","carrera 8b # 7-14", "Medicina general","Dra.Gonzalez","Hospital Central","2-03-2022", 4, 'F');
    pa3.mostrarD();
       
     System.out.println("LISTA DE DOCTORES");
    Medico me = new  Medico("DR."+"JOSE","RAMIREZ");
    me.mostrarD();
    Medico me1 = new  Medico("DR."+"RAUL","JIMENEZ");
    me1.mostrarD();   
    Medico me2 = new  Medico("DRA."+"ROSA","GONZALEZ");
    me2.mostrarD();
     Medico me3 = new  Medico("DR."+"JUAN","NEGRETE");
    me3.mostrarD();
    
    System.out.println("LISTA CENTROS DE SERVICIO");
    CentroServicio  cs = new CentroServicio("HOSPITAL","HOSPITAL CENTRAL");
    cs.mostrarD();
    CentroServicio  cs1 = new CentroServicio("CENTRO DE SALUD","AGUAS");
    cs1.mostrarD();
       
    }
}
