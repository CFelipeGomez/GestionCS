/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Gestor;

/**
 *
 * @author fepip
 */
public class Medico extends Persona{
       public Medico(String nombre,String apellido){
        super(nombre,apellido);
        
    }
    public void mostrarD(){
        System.out.println("Doctor: "+getNombre()+" "+getApellido());
               
    }
    
}
