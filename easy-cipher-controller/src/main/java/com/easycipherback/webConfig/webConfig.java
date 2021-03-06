
package com.easycipherback.webConfig;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.PathMatchConfigurer;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import lombok.extern.slf4j.Slf4j;

@EnableWebMvc
@Configuration
@Slf4j
public class webConfig implements WebMvcConfigurer {

    @Value("${origin-client}")
    private String origin;

    @Override
    public void configurePathMatch(final PathMatchConfigurer configurer) {
        configurer.addPathPrefix("api/",
                c -> c.isAnnotationPresent(RestController.class) && !c.getName().contains("swagger"));
    }

    @Override
    public void addViewControllers(ViewControllerRegistry registry) {
        // registry.addViewController("/").setViewName("index");
    }

    @Override
    public void addCorsMappings(CorsRegistry registry) {
        log.info("ORIGINS:                      " + origin);
        registry.addMapping("/**")
            .allowedOrigins(origin.split(","))
            .allowedMethods("*");
    }
}