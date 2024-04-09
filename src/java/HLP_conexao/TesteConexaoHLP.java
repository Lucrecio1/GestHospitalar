/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package HLP_conexao;

import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author Barnabé
 */
public class TesteConexaoHLP {
     public static void main(String[] args) throws SQLException, 
            ClassNotFoundException, 
            InstantiationException, 
            IllegalAccessException {
         try (Connection connection = Conexao.getConnection()) {
             System.out.println("Conexão aberta!");
         }
        
    }
}
