package Gestor;

public class Paciente extends Persona{
    
    private String direccion;
    private String motivoC;
    private String medico;
    private String centroAtt;
    private String fecha;
    private int codigo;
    private char sexo;
    //Constructor

    public Paciente(String nombre, String apellido,String direccion, String motivoC, String medico, String centroAtt, String fecha, int codigo, char sexo) {
        super(nombre, apellido);
        this.direccion = direccion;
        this.motivoC = motivoC;
        this.medico = medico;
        this.centroAtt = centroAtt;
        this.fecha = fecha;
        this.codigo = codigo;
        this.sexo = sexo;
    }
       
    public void mostrarD(){
        System.out.println("Nombre: "+getNombre()+
                "\nApellido: "+getApellido()+
                "\nDireccion: "+direccion+
                "\nMotivo Consulta: "+motivoC+
                "\nMedico: "+medico+
                "\nCentro de atencion: "+centroAtt+
                "\nfecha: "+fecha+
                "\nCodigo: "+codigo+
                "\nSexo: "+sexo);
               
    }
    
    
}
