package com.jsp.jsp_springboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
//@Controller annotation for our class (this will tell Spring Boot that we intend to use this to serve up views and not just raw data).

//EXAMPLE:
//@Controller
//public class FruitController {
//	@RequestMapping("/")
//	public String index() {
//		return "index.jsp";
//	}
//}
@SpringBootApplication
public class JspSpringBootApplication {

	public static void main(String[] args) {
		SpringApplication.run(JspSpringBootApplication.class, args);
	}

}
