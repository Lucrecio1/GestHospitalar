/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package HLP_conexao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Barnabé
 */
public class Conexao {

    public static Connection getConnection() throws ClassNotFoundException{
          Connection con=null;
          
        String servidor = "localhost";
        String porta = "3306";
        String nomeBanco = "hospitallp"; 
        String usuario = "root";
        String senha = "";

        String url = "jdbc:mysql://" + servidor + ":" + porta + "/" + nomeBanco;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url, usuario, senha);
            
         System.out.println("Conectado com sucesso projectofinal");
        } catch (SQLException e) {
            
        System.out.println("Nao pode conectar" + e.getMessage());
        }
        return con;
    }
}
