package com.example.netflix.server;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class NetflixServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(NetflixServerApplication.class, args);
	}

}
