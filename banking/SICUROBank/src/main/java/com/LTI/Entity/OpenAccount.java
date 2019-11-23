package com.LTI.Entity;

import java.util.Date;

public class OpenAccount {

	private String title;
	private String fName;
	private String midName;
	private String lName;
	private String fatherName;
	private long phno;
	private String email;
	private long aadharNo;
	private Date dob;
	
	private String resaddrline1;
	private String resaddrline2;
	private String reslandmark;
	private String rescity;
	private String resstate;
	private long respincode;
	
	private String addrline1;
	private String addrline2;
	private String landmark;
	private String city;
	private String state;
	private long pincode;
	
	private String occtype;
	private String sourceofincome;
	private String gaincome;
	
	public OpenAccount() {
		super();
		// TODO Auto-generated constructor stub
	}

		
	public OpenAccount(String title, String fName, String midName, String lName, String fatherName, long phno,
			String email, long aadharNo, Date dob, String resaddrline1, String resaddrline2, String reslandmark,
			String rescity, String resstate, long respincode, String addrline1, String addrline2, String landmark,
			String city, String state, long pincode, String occtype, String sourceofincome, String gaincome) {
		super();
		this.title = title;
		this.fName = fName;
		this.midName = midName;
		this.lName = lName;
		this.fatherName = fatherName;
		this.phno = phno;
		this.email = email;
		this.aadharNo = aadharNo;
		this.dob = dob;
		this.resaddrline1 = resaddrline1;
		this.resaddrline2 = resaddrline2;
		this.reslandmark = reslandmark;
		this.rescity = rescity;
		this.resstate = resstate;
		this.respincode = respincode;
		this.addrline1 = addrline1;
		this.addrline2 = addrline2;
		this.landmark = landmark;
		this.city = city;
		this.state = state;
		this.pincode = pincode;
		this.occtype = occtype;
		this.sourceofincome = sourceofincome;
		this.gaincome = gaincome;
	}




	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getfName() {
		return fName;
	}

	public void setfName(String fName) {
		this.fName = fName;
	}

	public String getMidName() {
		return midName;
	}

	public void setMidName(String midName) {
		this.midName = midName;
	}

	public String getlName() {
		return lName;
	}

	public void setlName(String lName) {
		this.lName = lName;
	}

	public String getFatherName() {
		return fatherName;
	}

	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}

	public long getPhno() {
		return phno;
	}

	public void setPhno(long phno) {
		this.phno = phno;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public long getAadharNo() {
		return aadharNo;
	}

	public void setAadharNo(long aadharNo) {
		this.aadharNo = aadharNo;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public String getResaddrline1() {
		return resaddrline1;
	}

	public void setResaddrline1(String resaddrline1) {
		this.resaddrline1 = resaddrline1;
	}

	public String getResaddrline2() {
		return resaddrline2;
	}

	public void setResaddrline2(String resaddrline2) {
		this.resaddrline2 = resaddrline2;
	}

	public String getReslandmark() {
		return reslandmark;
	}

	public void setReslandmark(String reslandmark) {
		this.reslandmark = reslandmark;
	}

	public String getRescity() {
		return rescity;
	}

	public void setRescity(String rescity) {
		this.rescity = rescity;
	}

	public String getResstate() {
		return resstate;
	}

	public void setResstate(String resstate) {
		this.resstate = resstate;
	}

	public long getRespincode() {
		return respincode;
	}

	public void setRespincode(long respincode) {
		this.respincode = respincode;
	}

	public String getAddrline1() {
		return addrline1;
	}

	public void setAddrline1(String addrline1) {
		this.addrline1 = addrline1;
	}

	public String getAddrline2() {
		return addrline2;
	}

	public void setAddrline2(String addrline2) {
		this.addrline2 = addrline2;
	}

	public String getLandmark() {
		return landmark;
	}

	public void setLandmark(String landmark) {
		this.landmark = landmark;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public long getPincode() {
		return pincode;
	}

	public void setPincode(long pincode) {
		this.pincode = pincode;
	}

	public String getOcctype() {
		return occtype;
	}

	public void setOcctype(String occtype) {
		this.occtype = occtype;
	}

	public String getSourceofincome() {
		return sourceofincome;
	}

	public void setSourceofincome(String sourceofincome) {
		this.sourceofincome = sourceofincome;
	}

	public String getGaincome() {
		return gaincome;
	}

	public void setGaincome(String gaincome) {
		this.gaincome = gaincome;
	}

	@Override
	public String toString() {
		return "OpenAccount [title=" + title + ", fName=" + fName + ", midName=" + midName + ", lName=" + lName
				+ ", fatherName=" + fatherName + ", phno=" + phno + ", email=" + email + ", aadharNo=" + aadharNo
				+ ", dob=" + dob + ", resaddrline1=" + resaddrline1 + ", resaddrline2=" + resaddrline2
				+ ", reslandmark=" + reslandmark + ", rescity=" + rescity + ", resstate=" + resstate + ", respincode="
				+ respincode + ", addrline1=" + addrline1 + ", addrline2=" + addrline2 + ", landmark=" + landmark
				+ ", city=" + city + ", state=" + state + ", pincode=" + pincode + ", occtype=" + occtype
				+ ", sourceofincome=" + sourceofincome + ", gaincome=" + gaincome + "]";
	}

	
	
	
	
}
