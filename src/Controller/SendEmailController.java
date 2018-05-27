package Controller;

import java.io.IOException;
import javax.mail.Message;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class SendEmailControlller
 */
@WebServlet("/SendEmailController")
public class SendEmailController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SendEmailController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		HttpSession session = request.getSession();
		String subject= request.getParameter("subject");
		String message1= request.getParameter("message");
		String email= request.getParameter("email");
		String name= request.getParameter("name");
	
		java.util.Properties properties = new java.util.Properties();
	    properties.put("mail.smtp.auth", "true");
	    properties.put("mail.smtp.starttls.enable", "true");
	    javax.mail.Session mailSession = javax.mail.Session.getInstance(properties);
	        
	     try {	        	
	            MimeMessage message = new MimeMessage(mailSession);	            
	            message.setContent("<h4> From:"+ email +" <br> Name:" + name + "<br>"+ message1 +"</h4>","text/html" );
	            message.setSubject(subject);	            
	            InternetAddress sender = new InternetAddress("rajeevsingh03@hotmail.com","Inquiry:FromMyWebsite");
	            InternetAddress receiver = new InternetAddress("rajeevsingh03@hotmail.com");
	            message.setFrom(sender);
	            message.setRecipient(Message.RecipientType.TO, receiver);
	            message.saveChanges();	            
	            javax.mail.Transport transport = mailSession.getTransport("smtp");
	            transport.connect("smtp.gmail.com", 587, "rajeevsinghportfolio@gmail.com", "tinku-2233");
	            transport.sendMessage(message, message.getAllRecipients());
	            transport.close();	                      
	      } catch (Exception e) {
	            e.printStackTrace();
	      }        
	      try {	        	
	            MimeMessage message = new MimeMessage(mailSession);	            
	            message.setContent("Your response has been received.<br>I will get back to you in 24 hours.<br>This is an auto generated acknowledgement.Please,do not reply to this email.<br><br><br>Thanks & Regards,<br>Rajeev Singh","text/html" );
	            message.setSubject("In Response to your Inquiry");	            
	            InternetAddress sender = new InternetAddress(email,"no reply");
	            InternetAddress receiver = new InternetAddress(email);
	            message.setFrom(sender);
	            message.setRecipient(Message.RecipientType.TO, receiver);
	            message.saveChanges();	            
	            javax.mail.Transport transport = mailSession.getTransport("smtp");
	            transport.connect("smtp.gmail.com", 587, "rajeevsinghportfolio@gmail.com","tinku-2233");
	            transport.sendMessage(message, message.getAllRecipients());
	            transport.close();
	            
	                      
	      } catch (Exception e) {
	            e.printStackTrace();
	      }
	      //request.setAttribute("YES", "YES");
	      //request.getRequestDispatcher("index.jsp").forward(request, response);
	      response.sendRedirect("index.jsp?YES=1");
	}

}
