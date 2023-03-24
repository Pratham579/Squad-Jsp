package com.pojo;

public class Person {

	private Integer pid;
	private String pname;
	private String address;
	@Override
	public String toString() {
		return "Person [pid=" + pid + ", pname=" + pname + ", address=" + address + "]";
	}
	
	
	public Person() {
		super();
	}


	public Person(Integer pid, String pname, String address) {
		super();
		this.pid = pid;
		this.pname = pname;
		this.address = address;
	}
	public Integer getPid() {
		return pid;
	}
	public void setPid(Integer pid) {
		this.pid = pid;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	
}
