package dao;

import model.Login;
import model.UserDetails;

public interface UserDao {
	void register(UserDetails user) ;
	
	UserDetails validateUser(Login login);
}
