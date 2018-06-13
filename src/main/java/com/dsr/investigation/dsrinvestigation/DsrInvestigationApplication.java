package com.dsr.investigation.dsrinvestigation;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

import com.dsr.investigation.controller.MainController;

@SpringBootApplication
@ComponentScan(basePackages = "com.dsr.investigation")
public class DsrInvestigationApplication {

	public static void main(String[] args) {
		SpringApplication.run(DsrInvestigationApplication.class, args);
	}
}
