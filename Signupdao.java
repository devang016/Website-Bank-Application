package com.Banking;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;



public class Signupdao {
	
	private String dbUrl = "jdbc:mysql://localhost:3306/bank";
	private String dbUname = "root";
	private String dbPassword = "Vanshika@1";
	private String dbDriver = "com.mysql.cj.jdbc.Driver";
	
	public void loadDriver(String dbDriver)
	{
		try {
			Class.forName(dbDriver);
			//System.out.print("db class loaded");
		}
		catch (ClassNotFoundException e)
		{
			//TODP Auto-generated catch block
			e.printStackTrace();
		}
		
		}
	public Connection getConnection()
	{
		Connection con = null;
		try
		{
			con = DriverManager.getConnection(dbUrl , dbUname , dbPassword);
			System.out.print("con maintained succ");
		}
		catch (SQLException e) {
		//TODO Auto-generated catch block
		
		e.printStackTrace();
		
		}
	return con;
	
	}
	public String insert (Recentcustomer recentcustomer)
	{
		loadDriver(dbDriver);
		Connection con = getConnection();
		String result = "Data entered successfully";
		String sql = "insert into signup values(?,?,?,?,?)";
		
		PreparedStatement ps;
		try {
			System.out.print("before error");
			ps = con.prepareStatement(sql);
			ps.setString(1 , recentcustomer.getFname());
			ps.setString(2 , recentcustomer.getLname());
			ps.setString(3 , recentcustomer.getPhone());
			ps.setString(4 , recentcustomer.getEmail());
			ps.setString(5 , recentcustomer.getAddress());
			ps.executeUpdate();
		}
		catch (SQLException e) {
			//TODO Auto-generated catch block
			e.printStackTrace();
			result = "Data not entered";
			
		} 
		
		return result;
	}

	

}






