
package co.central.dao;

import co.central.entidad.Vehiculo;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Sala 30
 */
public class OperacionVeh {
    
    public Vehiculo leer(long pk){
        return null;
        
    }
    public List<Vehiculo> leer(){
        return null;
        
    }
    public int insertar(Vehiculo v){
        
        Conexion c = new Conexion();
        Connection con = c.conectarse();
        if (con!= null){
            String sql = "INSERT INTO vehiculos(\n" +
                    "	placa, modelo, marca)\n" +
                    "	VALUES (?, ?, ?)";
            try {
                PreparedStatement ps = con.prepareStatement(sql);
                
                ps.setLong(2, v.getModelo());
                ps.setString(1, v.getPlaca());
                ps.setString(3, v.getMarca());
                
                int rgs = ps.executeUpdate();
                return rgs;
                
                
            } catch (SQLException ex) {
                Logger.getLogger(OperacionVeh.class.getName()).log(Level.SEVERE, null, ex);
            }finally{
                try {
                    con.close();
                } catch (SQLException ex) {
                    Logger.getLogger(OperacionVeh.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            
        }
        
        
        
        
        
        return 0;
        
    }
    public int editar(Vehiculo v){
        return 0;
    }
    public boolean borrar(Vehiculo v){
        return false;
    }
    public boolean borrar(long pk){
        return false;
    }
    
}
