package login_formDB;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class Login_form {
	public static List<Customer> Validate (Integer Registration_ID,String password)
	{
		ArrayList<Customer> cus=new ArrayList<>();
		
		//create database connection
		String url="jdbc:mysql://localhost:3306/echanneling_databases";
		String User="root";
	 	String Password="Abcd@1234";
		
		
		
		 
		//validate
		
		try {
			 Class.forName("com.mysql.jdbc.Driver");
			 Connection con=DriverManager.getConnection(url,User,Password);
			 Statement stmt=con.createStatement();
			 String sql="Select * from personal_data where UserID='"+Registration_ID+"' and '"+password+"'";
			
			 ResultSet rs=stmt.executeQuery(sql);
			 
			 if(rs.next()) {
				Integer Registration_ID1=rs.getInt(1);
				String memberT=rs.getString(2);
				String Name=rs.getString(3);
				Date Dob=rs.getDate(4);
				String Gender=rs.getString(5);
				String Address=rs.getString(6); 
				String Phone=rs.getString(7); 
				String mobnum=rs.getString(8); 
				String mail=rs.getString(9); 
				//String UserID=rs.getString(11); 
				String passwd=rs.getString(10); 				
				
				Customer c =new Customer(Registration_ID1,memberT,Name,Dob,Gender,Address,Phone,mobnum,mail,passwd);
				cus.add(c);
				
			 }
			 
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}		
		
		return cus;		
	};
}
