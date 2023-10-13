package com.easycipherback.liquibase;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import liquibase.integration.spring.SpringLiquibase;
import lombok.extern.slf4j.Slf4j;

@Configuration
@Slf4j
public class LiquibaseConfiguration {

    @Autowired
    private DataSource dataSource;

    // @Value("${spring.liquibase.default-schema}")
    // private String defaultSchema;
    // @Value("${spring.application.name}")
    // private String applicationName;

    // @Bean
    // @Order(Ordered.HIGHEST_PRECEDENCE)
    // public void createSchema() throws SQLException {
    //     final var conn = dataSource.getConnection();
    //     conn.prepareStatement("create schema")
    // }

    @Bean
    public SpringLiquibase liquibase() {

        log.info("\n\n\n\nteste\n\n\n\n");

        SpringLiquibase liquibase = new SpringLiquibase();
        liquibase.setChangeLog("classpath:liquibase/liquibase.yml");
        liquibase.setDataSource(dataSource);
        return liquibase;
    }

}
