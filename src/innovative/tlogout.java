package innovative;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class tlogout extends HttpServlet
{
public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException,
ServletException
{
res.setContentType("text/html");
PrintWriter pw= res.getWriter();
RequestDispatcher rd = req.getRequestDispatcher("talentaccount.jsp");
rd.forward(req, res);
HttpSession sess = req.getSession();
sess.invalidate();
pw.println("you are successfully loggout");
pw.close();
}
}