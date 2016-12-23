package Servlet;

import java.io.IOException;
import java.net.URLEncoder;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.JDBC_reflect;
import dao.MessageDao;
import dao.MessageDao_1;
import entity.Page;
import JavaBean.Message;
import Service.MessageService;

/**
 * �б�ҳ���ʼ������
 */
@WebServlet("/ListServlet")
public class ListServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ListServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// ���ñ���

		// ����ҳ���ֵ
		String command = request.getParameter("command");
		String description = request.getParameter("description");
        String currentPage = request.getParameter("currentPage");
        
       // System.out.println("currentPage: "+currentPage);
       
		//������Ϣ�����ͷ�ҳ����
		Message m = new Message();
		if(command != null)
			command=command.trim();
		if(description != null)
			description = description.trim();
		
		 
		m.setCommand(command);
		m.setDescription(description);
		
		Page p = new Page();
		Pattern pattern = Pattern.compile("[0-9]{1,9}");//0~~9����1~~9��
		if(currentPage == null || !pattern.matcher(currentPage).matches())
			p.setCurrentPage(1);
		else
			p.setCurrentPage(Integer.parseInt(currentPage));
	        
		
		// ��ѯ�����б� ������ҳ��,��ҳ��ѭ�����
		List<Message> messageList = new MessageService()
				.selectMessageInformationByPage(m,p);
		
		System.out.println("messageList.size(): "+messageList.size());
		
		request.setAttribute("messageList", messageList);
		request.setAttribute("message", m);
		request.setAttribute("page", p);

		// ��ҳ����ת
		request.getRequestDispatcher("/WEB-INF/JSP/back/list.jsp").forward(
				request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		this.doGet(request, response);
	}
}