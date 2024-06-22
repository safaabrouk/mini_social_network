package test;

import java.util.Random;

public class CodeSMS {
	
	  public static String generateSMSCode()
	  { 
		  String chaine="01234567890";
		  Random random = new Random();
		  StringBuilder builder = new StringBuilder(); 
			 for(int i=0;i<6;i++){
				 
				 builder.append(chaine.charAt(random.nextInt(11)));
			 }
			 
			 return builder.toString() ;
		  
	  }

}
