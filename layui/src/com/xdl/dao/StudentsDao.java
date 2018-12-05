package com.xdl.dao;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xdl.entity.Students;
@Component
public interface StudentsDao {
 

	public List<Students> getStudents();
	public List<Students> getStudentsCount(int page,int pageSize);
	 
	
	int delStudents(int id);

	public Students getStudent(int id);

	public int editStudent(Students student);

	public int addStudent(Students student);
	
}
