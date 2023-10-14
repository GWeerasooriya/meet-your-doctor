package login_formDB;

import java.util.Date;

public class Customer {
	private Integer Registration_ID;
	private String Member_Type;
	private String name;
	private Date Date_of_birth;
	private String Gender;	
	private String Address;
	private String Phone;
	private String mobnum;	
	private String mail;
	//private String UserID;
	private String password;
	public Customer(Integer registration_ID, String member_Type, String name, Date date_of_birth, String gender,
			String address, String phone, String mobnum, String mail, String password) {
		
		Registration_ID = registration_ID;
		Member_Type = member_Type;
		this.name = name;
		Date_of_birth = date_of_birth;
		Gender = gender;
		Address = address;
		Phone = phone;
		this.mobnum = mobnum;
		this.mail = mail;
		this.password = password;
	}
	public Integer getRegistration_ID() {
		return Registration_ID;
	}
	public String getMember_Type() {
		return Member_Type;
	}
	public String getName() {
		return name;
	}
	public Date getDate_of_birth() {
		return Date_of_birth;
	}
	public String getGender() {
		return Gender;
	}
	public String getAddress() {
		return Address;
	}
	public String getPhone() {
		return Phone;
	}
	public String getMobnum() {
		return mobnum;
	}
	public String getMail() {
		return mail;
	}
	public String getPassword() {
		return password;
	}
	
	
	
	
	
	

	
	

}
