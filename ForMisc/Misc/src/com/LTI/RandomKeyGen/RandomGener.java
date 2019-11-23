package com.LTI.RandomKeyGen;

public class RandomGener {
	
	private static final String ALPHA_NUMERIC_STRING = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789abcdefghijklmnopqrstuvwxyz";
	
	public static void randomAlphaNumeric(int count) {
	StringBuilder builder = new StringBuilder();
	while (count-- != 0) {
	int character = (int)(Math.random()*ALPHA_NUMERIC_STRING.length());
	builder.append(ALPHA_NUMERIC_STRING.charAt(character));
	}
	
	System.out.println(builder.toString());
	//return builder.toString();
	}
	
	
	public static void main (String args[]){
	randomAlphaNumeric(12);

}
}
