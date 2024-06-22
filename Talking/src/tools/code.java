package tools;

import java.util.Random;



public class code {
   	
    public static String GenerationCode(){
    	
    	String chaine="0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
		
		StringBuilder Generator = new StringBuilder(); 
		 
		Random rand = new Random();
		 for(int i=0;i<70;i++){
			 
			Generator.append(chaine.charAt(rand.nextInt(124)));
		 }
		 
		 return Generator.toString() ;
    	
}
    
}