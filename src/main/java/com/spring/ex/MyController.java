package com.spring.ex;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	
	//�쉶�썝媛��엯 �럹�씠吏�
	@RequestMapping("/SignUp")
	public String SignUp() {
		return("/SignUp");
	}
	
	//濡쒓렇�씤 �럹�씠吏�
	@RequestMapping("/Login")
	public String Login() {
		return("/Login");
	}
	
	//�쉶�썝�젙蹂� �럹�씠吏�
	@RequestMapping("/Information")
	public String Information() {
		return("/Information");
	}
	
	//�쉶�썝�젙蹂� �닔�젙 �럹�씠吏�
	@RequestMapping("/InformationUpdate")
	public String InformationUpdate() {
		return("/InformationUpdate");
	}
	
	//�쉶�썝�깉�눜 �럹�씠吏�
	@RequestMapping("/secession")
	public String secession() {
		return("/secession");
	}

}
