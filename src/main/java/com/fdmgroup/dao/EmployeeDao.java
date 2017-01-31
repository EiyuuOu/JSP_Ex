package com.fdmgroup.dao;

import java.util.List;

import com.fdmgroup.model.Employee;

public interface EmployeeDao {
	
	public boolean newEmployee(Employee employee);
	public Employee getEmployee(String username);
	public List<Employee> getAllEmployees();

}
