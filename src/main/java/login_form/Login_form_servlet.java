package login_form;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import login_formDB.Customer;
import login_formDB.Login_form;

@WebServlet("/Login_form_servlet")
public class Login_form_servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int Registration_ID=Integer.parseInt(request.getParameter("UID"));
		String password=request.getParameter("Pass");
		try {
		List<Customer> cusdetails= Login_form.Validate(Registration_ID, password);
		request.setAttribute("cusdetails", cusdetails);
		}
		catch(Exception e){
			e.printStackTrace();
		}
		RequestDispatcher dis=request.getRequestDispatcher("useraccount.jsp");
		dis.forward(request,response);
		
	}

}
