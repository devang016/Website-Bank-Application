package com.login;

public class Existingcustomer {
	
	private String id , password;
	
	public Existingcustomer()
	{
		super();
	}
	public Existingcustomer(String id , String password) 
	{
		super();
		this.id = id;
		this.password = password;
	}
	public String getCustomerid() {
		return id;
	}
	public void setCustomerid(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	

}
