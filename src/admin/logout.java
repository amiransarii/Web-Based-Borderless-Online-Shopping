package admin;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class logout extends HttpServlet
{
public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException,
ServletException
{
res.setContentType("text/html");
PrintWriter pw= res.getWriter();
RequestDispatcher rd = req.getRequestDispatcher("hireadmin.jsp");
rd.forward(req, res);
HttpSession sess = req.getSession();
sess.invalidate();
pw.println("you are successfully loggout");
pw.close();
}
}