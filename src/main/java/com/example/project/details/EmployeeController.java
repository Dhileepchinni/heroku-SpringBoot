package com.example.project.details;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@CrossOrigin(origins="*")
public class EmployeeController {

	@Autowired
	EmployeeService es;
	
	@GetMapping("/select")
	public List select1()
	{
		
		return es.select2();
	}
}
