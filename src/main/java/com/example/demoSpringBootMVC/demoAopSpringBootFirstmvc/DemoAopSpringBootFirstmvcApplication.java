package com.example.demoSpringBootMVC.demoAopSpringBootFirstmvc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;


@SpringBootApplication
public class DemoAopSpringBootFirstmvcApplication {

	public static void main(String[] args) {
		SpringApplication.run(DemoAopSpringBootFirstmvcApplication.class, args);
		System.err.println("Mvc Start.....");
	}

}
