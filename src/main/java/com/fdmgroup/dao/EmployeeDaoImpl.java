package com.fdmgroup.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

import com.fdmgroup.model.Employee;

public class EmployeeDaoImpl implements EmployeeDao {
	
	private EntityManager getEntityManager(){
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("oracle");
		EntityManager em = emf.createEntityManager();
		
		return em;
	}

	public boolean newEmployee(Employee employee) {
		EntityManager em = getEntityManager();
		em.getTransaction().begin();
		em.persist(employee);
		em.getTransaction().commit();
		em.close();
		
		return true;
	}

	public Employee getEmployee(String username) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Employee> getAllEmployees() {
		EntityManager em = getEntityManager();
		em.getTransaction().begin();
		Query query = em.createQuery("select employee from Employee employee", Employee.class);
		
		List<Employee> employeeList = query.getResultList();
		em.getTransaction().commit();
		em.close();
		
		return employeeList;
	}
	
//	public static void main(String[] args){
//		EmployeeDaoImpl impl = new EmployeeDaoImpl();
//		
//		List<Employee> employeeList = impl.getAllEmployees();
//		
//		//out.println("<ul>");
//		for(Employee employee : employeeList){
//			System.out.println("<li>"+employee+"</li>");
//		}
//		//out.println("</ul>");
//	}

}
