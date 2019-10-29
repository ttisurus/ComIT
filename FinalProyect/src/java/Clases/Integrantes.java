
package Clases;


public class Integrantes {
    
    private int _id_integrante;
    private String _nombre;
    private String _apellido;
    private int _id_foto;
    private String _descripcion;

    public Integrantes(int _id_integrante, String _nombre, String _apellido, int _id_foto, String _descripcion) {
        this._id_integrante = _id_integrante;
        this._nombre = _nombre;
        this._apellido = _apellido;
        this._id_foto = _id_foto;
        this._descripcion = _descripcion;
    }

    public int getId_integrante() {
        return _id_integrante;
    }

    public void setId_integrante(int _id_integrante) {
        this._id_integrante = _id_integrante;
    }

    public String getNombre() {
        return _nombre;
    }

    public void setNombre(String _nombre) {
        this._nombre = _nombre;
    }

    public String getApellido() {
        return _apellido;
    }

    public void setApellido(String _apellido) {
        this._apellido = _apellido;
    }

    public int getId_foto() {
        return _id_foto;
    }

    public void setId_foto(int _id_foto) {
        this._id_foto = _id_foto;
    }

    public String getDescripcion() {
        return _descripcion;
    }

    public void setDescripcion(String _descripcion) {
        this._descripcion = _descripcion;
    }
    
    
}
