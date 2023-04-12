package com.yoni;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Base64;

public class Hash {
	
	  public static String hashPassword(String password) throws NoSuchAlgorithmException {

	        MessageDigest md = MessageDigest.getInstance("SHA-256");
	        byte[] hashedPassword = md.digest(password.getBytes(StandardCharsets.UTF_8));

	        return Base64.getEncoder().encodeToString(hashedPassword);
	    }

}
