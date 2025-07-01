package com.red.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;

@Configuration
public class SwaggerConfig {
	  @Bean
	    public Docket api() {
	        return new Docket(DocumentationType.OAS_30)
	                .select()
	                .apis(RequestHandlerSelectors.basePackage("com.red.controller"))
	                .paths(PathSelectors.any())
	                .build()
	                .apiInfo(new ApiInfoBuilder()
	                        .title("Red Cinema 프로젝트 API 문서")
	                        .description("Red Cinema 서비스의 REST API 문서입니다.")
	                        .version("1.0.0")
	                        .build());
	    }
}
