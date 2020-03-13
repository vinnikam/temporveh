
package co.central.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Conexion {
    
    //jdbc
    public Connection conectarse(){
        String bd = "bdinge4";
        String usuario = "inge4";
        String clave = "inge4";
        try {
            Class.forName("org.postgresql.Driver");
            Connection con = null;
            con = DriverManager.getConnection("jdbc:postgresql://127.0.0.1:5432/"+bd,
                    usuario,clave);
            return con;
            
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    
    
}
