package com.yinhai;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.boot.web.servlet.ServletComponentScan;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.transaction.annotation.EnableTransactionManagement;


@ServletComponentScan
@SpringBootApplication(exclude = DataSourceAutoConfiguration.class)
@EnableTransactionManagement
@EnableAsync
@EnableScheduling
public class Ta404BackComponentApplication {

public static void main(String[] args) {
        SpringApplication application = new SpringApplication(Ta404BackComponentApplication.class);
        try {
            application.run(args);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}