/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import Class.Connect;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.json.simple.JSONObject;

/**
 *
 * @author Note
 */
public class user extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /*
             * TODO output your page here. You may use following sample code.
             */
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet user</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet user at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        String option = request.getParameter("option");
        JSONObject json = new JSONObject();
        Connect con = new Connect();
        try {
            con.connect();

        } catch (InstantiationException ex) {
            Logger.getLogger(user.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            Logger.getLogger(user.class.getName()).log(Level.SEVERE, null, ex);
        }
        try {
            if (option.equals("login")) {
                String email = request.getParameter("email");
                String pass = request.getParameter("pass");
                con.query("SELECT * FROM `user` where `email`= '" + email + "' and `password` = '" + pass + "'");
                HttpSession session = request.getSession(true);
                if (con.getRow() == 1) {
                    session.setAttribute("email", con.getString("email"));
                    session.setAttribute("fname", con.getString("fname"));
                    session.setAttribute("lname", con.getString("lname"));
                    session.setAttribute("status", con.getString("status"));
                    json.put("email", session.getAttribute("email"));
                    json.put("fname", session.getAttribute("fname"));
                    json.put("lname", session.getAttribute("lname"));
                    json.put("status", session.getAttribute("status"));
                    System.out.print(json);
                    con.first();
                } else {
                    session.removeAttribute("email");
                    session.removeAttribute("fname");
                    session.removeAttribute("lname");
                    session.removeAttribute("status");
                }
                out.println(json);
            }
            if (option.equals("session_get")) {
                HttpSession session = request.getSession(true);
                if (session.getAttribute("email") != null) {
                    JSONObject result = new JSONObject();
                    result.put("email", session.getAttribute("email"));
                    result.put("pname", session.getAttribute("pname"));
                    result.put("fname", session.getAttribute("fname"));
                    result.put("lname", session.getAttribute("lname"));
                    result.put("status", session.getAttribute("status"));
                    out.print(result);
                } else {
                    session.removeAttribute("email");
                    session.removeAttribute("fname");
                    session.removeAttribute("lname");
                    session.removeAttribute("status");
                }
            }
            if (option.equals("logout")) {
                HttpSession session = request.getSession(true);
                session.removeAttribute("email");
                session.removeAttribute("fname");
                session.removeAttribute("lname");
                session.removeAttribute("status");
            }
        } catch (SQLException ex) {
            Logger.getLogger(user.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        JSONObject data = new JSONObject();
        String option = request.getParameter("option");
        HttpSession session = request.getSession(true);

        if (option.equals("session_set")) {
            session.setAttribute("email", request.getParameter("email"));
            session.setAttribute("fname", request.getParameter("fname"));
            session.setAttribute("lname", request.getParameter("lname"));
            session.setAttribute("status", request.getParameter("status"));
        } else {
            session.removeAttribute("email");
            session.removeAttribute("fname");
            session.removeAttribute("lname");
            session.removeAttribute("status");
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
