package com.easycipherback.liquibase;

import java.util.UUID;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import liquibase.integration.spring.SpringLiquibase;

@Configuration
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
        SpringLiquibase liquibase = new SpringLiquibase();
        liquibase.setChangeLog("classpath:liquibase/liquibase.yml");
        liquibase.setDataSource(dataSource);
        System.out.println(UUID.randomUUID());
        // final var properties = Map.of("schema", defaultSchema, "application_name", applicationName);
        // liquibase.setChangeLogParameters(properties);
        // liquibase.setDefaultSchema(defaultSchema);
        return liquibase;
    }

}
