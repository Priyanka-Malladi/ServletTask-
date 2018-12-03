package com.cg.entities;

public class FormBean {
	
	private String fname ;
	private String lname ;
	private String date ;
	private String gender;
	private String address ;
	private String city ;
	private String mobile ;
	private String accNo ;
	private String panNo ;
	private String credit ;
	private int rateOfInterest;
	private int noOfYears ;
	private String loanAmt ;
	private String loanType;
	private String email;
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
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getAccNo() {
		return accNo;
	}
	public void setAccNo(String accNo) {
		this.accNo = accNo;
	}
	public String getPanNo() {
		return panNo;
	}
	public void setPanNo(String panNo) {
		this.panNo = panNo;
	}
	public String getCredit() {
		return credit;
	}
	public void setCredit(String credit) {
		this.credit = credit;
	}
	public int getRateOfInterest() {
		return rateOfInterest;
	}
	public void setRateOfInterest(int rateOfInterest) {
		this.rateOfInterest = rateOfInterest;
	}
	public int getNoOfYears() {
		return noOfYears;
	}
	public void setNoOfYears(int noOfYears) {
		this.noOfYears = noOfYears;
	}
	public String getLoanAmt() {
		return loanAmt;
	}
	public void setLoanAmt(String loanAmt) {
		this.loanAmt = loanAmt;
	}
	public String getLoanType() {
		return loanType;
	}
	public void setLoanType(String loanType) {
		this.loanType = loanType;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "FormBean [fname=" + fname + ", lname=" + lname + ", date="
				+ date + ", gender=" + gender + ", address=" + address
				+ ", city=" + city + ", mobile=" + mobile + ", accNo=" + accNo
				+ ", panNo=" + panNo + ", credit=" + credit
				+ ", rateOfInterest=" + rateOfInterest + ", noOfYears="
				+ noOfYears + ", loanAmt=" + loanAmt + ", loanType=" + loanType
				+ ", email=" + email + "]";
	}

	
}
