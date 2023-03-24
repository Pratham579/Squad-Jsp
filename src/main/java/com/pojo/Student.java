package com.pojo;

public class Student {
	private String sname;
	private String gender;
	private String subject;
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public Student(String sname, String gender, String subject) {
		super();
		this.sname = sname;
		this.gender = gender;
		this.subject = subject;
	}
	public Student() {
		super();
	}
	@Override
	public String toString() {
		return "Student [sname=" + sname + ", gender=" + gender + ", subject=" + subject + "]";
	}
	

}
