package com.atguigu.spring;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.io.Serializable;

@SpringBootApplication
public class OrderMain80 implements Serializable {
    public static void main(String[] args) {
        SpringApplication.run(OrderMain80.class,args);
    }
}
