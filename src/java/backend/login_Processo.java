/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package backend;

import HLP_conexao.Conexao;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Barnabé
 */
@WebServlet(name = "login_Processo", urlPatterns = {"/login_Processo"})
public class login_Processo extends HttpServlet {
        private static final long serialVersionUID = 1L;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     * @throws java.sql.SQLException
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        
        String email = request.getParameter("usuario");
        String senha = request.getParameter("senha");
        
         try (Connection conexao = Conexao.getConnection()) {
            // Consulta SQL para verificar as credenciais do usuário
            String consulta = "SELECT * FROM usuarios WHERE  username = ? AND senha = ?";
            try (PreparedStatement ps = conexao.prepareStatement(consulta)) {
                ps.setString(1, email);
                ps.setString(2, senha);
                try (ResultSet rs = ps.executeQuery()) {
                    // Se o usuário existe no banco de dados, redirecione para a página de sucesso
                    if (rs.next()) {
                        response.sendRedirect("Home.jsp");
                         System.out.println("ok");
                    } else {
                        // Se as credenciais estiverem incorretas, redirecione para a página de erro
                        response.sendRedirect("login_erro.jsp");
                         System.out.println("no");
                    }
                }
            }
        } catch (SQLException ex) {
            // Lidar com erros de SQL
            ex.printStackTrace();
            response.sendRedirect("login-error.jsp");
        }   catch (ClassNotFoundException ex) {
                Logger.getLogger(login_Processo.class.getName()).log(Level.SEVERE, null, ex);
            }
    }
    
    private boolean validarLogin(String email, String senha) {
        // Lógica para validar o login (por exemplo, consultando o banco de dados)
        // Retorna true se o login for válido, false caso contrário
        // Este é apenas um exemplo, você precisa implementar sua própria lógica de validação de login
        return email.equals("usuario@example.com") && senha.equals("senha123");
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            try {
                processRequest(request, response);
            } catch (SQLException ex) {
                Logger.getLogger(login_Processo.class.getName()).log(Level.SEVERE, null, ex);
            }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            try {
                processRequest(request, response);
            } catch (SQLException ex) {
                Logger.getLogger(login_Processo.class.getName()).log(Level.SEVERE, null, ex);
            }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
