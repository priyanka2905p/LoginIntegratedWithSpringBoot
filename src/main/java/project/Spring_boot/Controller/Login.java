package project.Spring_boot.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Login {

	@RequestMapping("/login")
	public String Login1() {
		return"login";
	}
	
	@RequestMapping("/register")
	public String RegisterController() {
		return "register";
	}
}
