package com.domainmodel.challenger02;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;


@SpringBootApplication
@ComponentScan({"com.domainmodel.challenger02"})
public class Challenger02Application {

	public static void main(String[] args) {
		SpringApplication.run(Challenger02Application.class, args);
	}

}
