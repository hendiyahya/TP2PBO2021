/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tp2hendi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Hendi
 */
public class config {
    private static Connection mysqlconfig;
    public static Connection configDB()throws SQLException{
        try {
            String url="jdbc:mysql://localhost:3306/tp2pbo2021"; //url database
            String user="root"; //user database
            String pass=""; //password database
            
            // load and register JDBC driver for MySQL
            Class.forName("com.mysql.jdbc.Driver");
            
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            mysqlconfig=DriverManager.getConnection(url, user, pass); 
            if (mysqlconfig != null) {
                System.out.println("Successfully connected to MySQL database test");
              }
        } catch (Exception e) {
            System.err.println("koneksi gagal "+e.getMessage()); //perintah menampilkan error pada koneksi
        }
        return mysqlconfig;
    }    
}
