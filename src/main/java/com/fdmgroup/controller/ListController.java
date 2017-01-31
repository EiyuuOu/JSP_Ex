package com.fdmgroup.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fdmgroup.dao.EmployeeDao;
import com.fdmgroup.dao.EmployeeDaoImpl;
import com.fdmgroup.model.Employee;


/**
 * Servlet implementation class ListController
 */
public class ListController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private EmployeeDao dao;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ListController() {
        super();
        this.dao = new EmployeeDaoImpl();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		
		
		List<Employee> employeeList = dao.getAllEmployees();
		request.getSession().setAttribute("employees", employeeList);
		
		request.getRequestDispatcher("list.jsp").forward(request, response);
		
//		out.println("<ul>");
//		for(Employee employee : employeeList){
//			out.println("<li>"+employee+"</li>");
//		}
//		out.println("</ul>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
	}

}
