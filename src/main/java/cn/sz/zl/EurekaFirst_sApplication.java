package cn.sz.zl;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@SpringBootApplication
@EnableEurekaClient

//客户端启动类
public class EurekaFirst_sApplication {
	public static void main(String[] args) {
		SpringApplication.run(EurekaFirst_sApplication.class, args);
	}

}
