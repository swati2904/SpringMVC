package dao;



import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import model.User;

public class UserDaoImpl implements UserDao {

	SessionFactory sf = new Configuration().configure().buildSessionFactory();
	Session session = sf.openSession();
	Transaction tx = null;
	
	public void register(User user) {
		tx = session.beginTransaction();
		session.save(user);
		tx.commit();
		
		
	}


	

}
