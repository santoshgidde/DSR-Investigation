package com.dsr.investigation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HealthController {

	@GetMapping("/health")
	public String deathClaim(Model model) {
		return "health-claim";
	}
}
