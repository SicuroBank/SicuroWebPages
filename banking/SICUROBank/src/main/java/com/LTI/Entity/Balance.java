package com.LTI.Entity;

public class Balance {
	
	private long accNo;
	private long amtBal;
	
	public Balance() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Balance(long accNo, long amtBal) {
		super();
		this.accNo = accNo;
		this.amtBal = amtBal;
	}

	public long getAccNo() {
		return accNo;
	}

	public void setAccNo(long accNo) {
		this.accNo = accNo;
	}

	public long getAmtBal() {
		return amtBal;
	}

	public void setAmtBal(long amtBal) {
		this.amtBal = amtBal;
	}

	@Override
	public String toString() {
		return "Balance [accNo=" + accNo + ", amtBal=" + amtBal + "]";
	}
	
	

}
