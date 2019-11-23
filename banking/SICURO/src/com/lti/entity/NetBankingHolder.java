package com.lti.entity;

public class NetBankingHolder {
	
	private long accNo;
	private String userId;
	private String password;
	private String transPwd;
	
	public NetBankingHolder() {
		super();
		// TODO Auto-generated constructor stub
	}

	public NetBankingHolder(long accNo, String userId, String password, String transPwd) {
		super();
		this.accNo = accNo;
		this.userId = userId;
		this.password = password;
		this.transPwd = transPwd;
	}

	public long getAccNo() {
		return accNo;
	}

	public void setAccNo(long accNo) {
		this.accNo = accNo;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getTransPwd() {
		return transPwd;
	}

	public void setTransPwd(String transPwd) {
		this.transPwd = transPwd;
	}

	@Override
	public String toString() {
		return "NetBankingHolder [accNo=" + accNo + ", userId=" + userId + ", password=" + password + ", transPwd="
				+ transPwd + "]";
	}
	
	

	
	
}
