package test;

import tools.SendMail;
import tools.code;

public class testsendemail {

	public static void main(String[] args) {
		
		String email="safaabrouk@gmail.com";
		String cd=code.GenerationCode();
		 SendMail.sendCode(email,cd);
	 }    
	
	
}
