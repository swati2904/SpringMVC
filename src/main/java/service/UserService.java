package service;

import model.Login;
import model.UserDetails;

public interface UserService {
	void register (UserDetails user);
	UserDetails validateUser(Login login);
}
