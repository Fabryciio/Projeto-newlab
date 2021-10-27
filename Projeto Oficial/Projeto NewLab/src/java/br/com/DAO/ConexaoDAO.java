
package br.com.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoDAO {
    
    public Connection conexaoBD() throws ClassNotFoundException{
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = null;
        try {
            String url = "jdbc:mysql://localhost:3306/newlab?user=root&password=1327";
            conn = DriverManager.getConnection(url);
            
        } catch (SQLException erro) {
           
        }
        return conn;
    }
    
}
