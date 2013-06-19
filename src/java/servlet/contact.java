/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import Class.SendEmail;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Properties;
import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Note
 */
public class contact extends HttpServlet {

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
            out.println("<title>Servlet contact</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet contact at " + request.getContextPath() + "</h1>");
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
        String page = "frmOfcontact.jsp";
        String en = "";
        if ("en".equals(request.getParameter("lang"))) {
            en = "en/";
        }
        RequestDispatcher view = request.getRequestDispatcher(en + page);
        view.forward(request, response);
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

        Properties props = new Properties();
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.socketFactory.port", "465");
        props.put("mail.smtp.socketFactory.class",
                "javax.net.ssl.SSLSocketFactory");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.port", "465");

        Session session = Session.getDefaultInstance(props,
                new javax.mail.Authenticator() {

                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication("hkiworldwidemover@gmail.com", "isylzjko");
                    }
                });

        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress("hkiworldwidemover@gmail.com"));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("tiwa.raku@gmail.com"));

            if ("contact".equals(request.getParameter("type"))) {
                String name = request.getParameter("name");
                String company = request.getParameter("company");
                String addr = request.getParameter("addr");
                String tel = request.getParameter("tel");
                String email = request.getParameter("email");
                String subj = request.getParameter("subj");
                String txtdetail = request.getParameter("txtdetail");
                
                message.setSubject(subj);
                message.setText("\n\n\n\nรายละเอียด : " + txtdetail + "\n\nชื่อผู้ติดต่อ : " + name + "\n\nบริษัท : " + company
                        + "\n\nที่อยู่ : " + addr + "\n\nเบอร์โทรศัพท์ : " + tel + "\n\nอีเมลล์ : " + email);

                Transport.send(message);
            }
            if ("quotation".equals(request.getParameter("type"))) {
                System.out.println("quotation");
                String pname = request.getParameter("pname");
                String name = request.getParameter("name");
                String lname = request.getParameter("lname");
                String tel = request.getParameter("tel");
                String email = request.getParameter("email");
                String type = request.getParameter("contacttype");
                String services = request.getParameter("services");
                String origin = request.getParameter("origin");
                String destination = request.getParameter("destination");
                String comment = request.getParameter("comment");
                
                message.setSubject("ใบเสนอราคา");
                message.setText("\n\n\n\n\n\nชื่อ : "+pname+name+"\t"+lname+
                        "\n\nโทรศัพท์ : "+tel+"\n\nอีเมลล์ : "+email+"\n\nติดต่อในนาม : "+type+"\n\nประเภทการใช้บริการ : "+services+
                        "\n\nต้นทาง : "+origin+"\n\nปลายทาง : "+destination+"\n\nข้อเสนอแนะ : "+comment);

                Transport.send(message);
            }
            if ("comment".equals(request.getParameter("type"))) {
                System.out.println("comment");
                String name = request.getParameter("name");
                String tel = request.getParameter("tel");
                String email = request.getParameter("email");
                String comment = request.getParameter("comment");
                
                message.setSubject("แสดงความคิดเห็นและข้อเสนอแนะ");
                message.setText("\n\n\n\n\n\nชื่อผู้ติดต่อ : "+name+
                        "\n\nโทรศัพท์ : "+tel+"\n\nอีเมลล์ : "+email+"\n\nข้อเสนอแนะ : "+comment);

                Transport.send(message);
            }
            System.out.println("Success Email is send!");

        } catch (MessagingException e) {
            throw new RuntimeException(e);
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
