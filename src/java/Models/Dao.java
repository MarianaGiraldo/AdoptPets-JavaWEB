/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Mariana
 */
public class Dao {

    public static Connection conecta() {
        Connection conecta = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String user = "root";
            String password = "";
            String url = "jdbc:mysql://localhost:3306/adopt_pets_db";
            conecta = DriverManager.getConnection(url, user, password);
        }catch(ClassNotFoundException | SQLException ex){
            System.out.print(ex.getMessage());
        }
        finally{
            return conecta;
        }
        
         
    }
    
}
