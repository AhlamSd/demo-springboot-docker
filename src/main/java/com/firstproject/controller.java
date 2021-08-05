package com.firstproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class controller {

	@RequestMapping("/hello")
	public String bienvenueSpring() {
		return "Bienvenue à Docker et au framework Spring Boot";
	}
}
