package com.example.demoSpringBootMVC.demoAopSpringBootFirstmvc;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class MvcController {
	@Autowired
	SessionFactory sf;
	
	@RequestMapping("/")

	public String Loginpage() {
		return "Login";
		}
	
	
	@RequestMapping("/login")
	public String login(@ModelAttribute User user, Model model) {
		Session session = sf.openSession();
		
		User dblogin = session.get(User.class, user.getUsername());
		String page="Login";
		String msg = null;
		
		if(dblogin != null) {
			if(user.getPassward().equals(dblogin.getPassward())) {
				page = "Home";
			}else {
				msg="invalid Passward";
			}}
			else {
				msg="invalid username";
			}
		
    model.addAttribute("msg",msg);		
		return page;
		
		
	}
	@RequestMapping("/Home")
	public String Home() {
		return "Home";

	}
	
	@RequestMapping("/About")
	public String aboutUS() {
		return "AboutUs";
	}
	
	
	@RequestMapping("/Services")
	public String services() {
		return "Services";
	}
	@RequestMapping("/Contact")
	public String ContactUs() {
		return "contact";
	}
	
	@SuppressWarnings("deprecation")
	@RequestMapping("/contact")
	public String contact(@ModelAttribute Contact contact ,Model model) {
//		String page1="Contact";
		Session session = sf.openSession();
		Transaction tx=session.beginTransaction();
		session.save(contact);
		tx.commit();
		return null;
	}
		
	@RequestMapping("/SignUppage")
	public String SignUp() {
		return "signUp";
	}
		@RequestMapping("/signUp")
		public String contact(@ModelAttribute User user ,Model model) {
//			String page1="Contact";
			Session session = sf.openSession();
			Transaction tx=session.beginTransaction();
			session.save(user);
			tx.commit();

		return null;
		
	}

}
