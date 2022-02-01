package com.example.project.details;

public class Employee {
        
	    private int em_id;
	    private String name;
	    private String email;
	    private String location;
	    private String role;
	    private String cohort_code;
	    private String image;
		public int getEm_id() {
			return em_id;
		}
		public void setEm_id(int em_id) {
			this.em_id = em_id;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getLocation() {
			return location;
		}
		public void setLocation(String location) {
			this.location = location;
		}
		public String getRole() {
			return role;
		}
		public void setRole(String role) {
			this.role = role;
		}
		public String getCohort_code() {
			return cohort_code;
		}
		public void setCohort_code(String cohort_code) {
			this.cohort_code = cohort_code;
		}
		public String getImage() {
			return image;
		}
		public void setImage(String image) {
			this.image = image;
		}
		public Employee(int em_id, String name, String email, String location, String role, String cohort_code,
				String image) {
			super();
			this.em_id = em_id;
			this.name = name;
			this.email = email;
			this.location = location;
			this.role = role;
			this.cohort_code = cohort_code;
			this.image = image;
		}
		
	    
}
