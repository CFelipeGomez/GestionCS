/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Gestor;

/**
 *
 * @author fepip
 */
public class CentroServicio {
    
    private String tipo;
    private String nombreC;

    public String getTipo() {
        return tipo;
    }

    public String getNombreC() {
        return nombreC;
    }

    public CentroServicio(String tipo, String nombreC) {
        this.tipo = tipo;
        this.nombreC = nombreC;
    }
    
    public void mostrarD(){
        System.out.println("Tipo: "+getTipo()+" Nombre: "+getNombreC());
               
    }
    
}
