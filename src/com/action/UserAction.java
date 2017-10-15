package com.action;
import java.util.List;

import com.Util.HibernateUtil;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.po.userInfo;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class UserAction extends ActionSupport {
	private userInfo user;
	private List<userInfo> users;

	 public userInfo getUser() {
		return user;
	}

	public void setUser(userInfo user) {
		this.user = user;
	}

	private static SessionFactory sessionFactory;  
	    static {  
	        try {  
	            sessionFactory = new Configuration().configure()  
	                    .buildSessionFactory();  
	        } catch (Exception e) {  
	            e.printStackTrace();  
	        }  
	    }  

//	public String login() throws Exception {
//		
//		String users = user.getName();
//		String passwords = user.getPassword();
//		Session session = HibernateUtil.getSession();
//		Query query = session.createQuery("from userInfo where name = ? and password = ?");
//		query.setString(0, users);
//		query.setString(1, passwords);
//		List<userInfo> list = query.list();
//		if(list.size() == 1){
//			return SUCCESS;
//		}
//		else{
//			return ERROR;
//		}
//	}
	
	public String search() throws Exception {
		
		 userInfo u=null;  
	        SessionFactory sf = new Configuration().configure().buildSessionFactory();  
	        Session sess = sf.openSession();  
	        Transaction tx = sess.beginTransaction();  
	        
	        List<userInfo> list=sess.createQuery("from userInfo").list();  
	        tx.commit();  
	        
	        sess.close();  
	        sf.close();  
	        
	        ActionContext.getContext().put("allUser", list);  
	        return SUCCESS;  
	       
	}
	
	public String regist() throws Exception {
		
		SessionFactory sf = new Configuration().configure()
		.buildSessionFactory();
		Session sess = sf.openSession();
		Transaction tx = sess.beginTransaction();

		List list = sess
			.createQuery("from userInfo as u where u.name=:name")
			.setString("name", user.getName()).list();
	
		if (list.size() > 0) {
			tx.commit();
			sess.close();
			sf.close();
	
			return ERROR;
		}
		else {
			userInfo u = new userInfo();
			u.setName(user.getName());
			u.setAge(user.getAge());
			u.setGender(user.getGender());
			u.setPhoneNo(user.getPhoneNo());
			u.setQq(user.getQq());
			u.setEducation(user.getEducation());
			u.setHousehold(user.getHousehold());
			sess.save(u);
			tx.commit();
			sess.close();
			sf.close();
			
			return SUCCESS;
		}	
	}
	


}
