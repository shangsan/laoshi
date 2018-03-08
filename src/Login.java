

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloServlet1
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("终于jsp定位java");
		this.doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String usname=request.getParameter("usname");
		String psword=request.getParameter("psword");
		
		System.out.println(usname);
		System.out.println(psword);
		
		if("java".equals(usname)&&"java".equals(psword)){
			System.out.println("登陆成功");
			request.getRequestDispatcher("Index.jsp").forward(request,
					response);
		}else
		{
			System.out.println("登陆失败");
			request.setAttribute("errMsg", "用户名或密码错误，重新登录！");
			request.getRequestDispatcher("Login.jsp")
					.forward(request, response);
			
		}
	}

}
