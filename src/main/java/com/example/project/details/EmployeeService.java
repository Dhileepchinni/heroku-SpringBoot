package com.example.project.details;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Service;

@Service
public class EmployeeService {
   @Autowired
   JdbcTemplate jt;
	@Autowired 
	NamedParameterJdbcTemplate np;
	public List<Map<String, Object>> select2() {
		   List<Map<String, Object>> l1= new ArrayList<Map<String, Object>>();
		   Map<String, Object> m1= null;
		    List<Map<String,Object>> lm =new ArrayList<Map<String,Object>>();
		     lm=jt.queryForList("select * from cognizant ");
		     for (Map<String,Object> i : lm)
		     {
		    	 m1= new HashMap<String, Object>();
		    	 m1.put("em_id",i.get("em_id"));
		    	 m1.put("name",i.get("name"));
		    	 m1.put("email", i.get("email"));
		    	 m1.put("location",i.get("location"));
		    	 m1.put("role",i.get("role"));
		    	 m1.put("cohort_code",i.get("cohort_code"));
		    	 m1.put("image",i.get("image"));
		    	 l1.add(m1);
		     }
		return l1;
		 }
}
