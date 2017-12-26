package com.in28minutes.login;

public class LoginService {
	public boolean isUserValid(String user, String password) {
		if(user.equals("shivasai")&&password.equals("shivasai"))
			return true;
		return false;
	}
}
