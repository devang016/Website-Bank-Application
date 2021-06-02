package com.Banking;

public class Recentcustomer {
	private String fname , lname , phone , email , address ;
	 
	 public Recentcustomer()
		{
			super();
		}
		public Recentcustomer(String fname , String lname , String phone , String email , String address) 
		{
			super();
			this.fname = fname;
			this.lname = lname;
			this.phone = phone;
			this.email = email;
	        this.address = address;
			
		}
		public String getFname() {
			return fname;
		}
		public void setFname(String fname) {
			this.fname = fname;
		}
		public String getLname() {
			return lname;
		}
		public void setLname(String lname) {
			this.lname = lname;
		}
		public String getPhone() {
			return phone;
		}
		public void setPhone(String phone) {
			this.phone = phone;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}

}





