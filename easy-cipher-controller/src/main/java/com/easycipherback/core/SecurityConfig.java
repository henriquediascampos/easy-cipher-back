package com.easycipherback.core;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

import org.springframework.context.annotation.Bean;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityCustomizer;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.oauth2.server.resource.authentication.JwtAuthenticationConverter;
import org.springframework.security.oauth2.server.resource.authentication.JwtGrantedAuthoritiesConverter;
import org.springframework.security.web.SecurityFilterChain;

@EnableWebSecurity
public class SecurityConfig {

	@Bean
	WebSecurityCustomizer webSecurityCustomizer() {
		return (web) -> web.ignoring().antMatchers("/webjars/**");
	}

	// // @formatter:off
	// @Bean
	// SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
	// 	http
	// 		.authorizeRequests(authorizeRequests ->
	// 			authorizeRequests.anyRequest().authenticated()
	// 		)
	// 		.oauth2Login(oauth2Login ->
	// 			oauth2Login.loginPage("/oauth2/authorization/login-client-oidc"))
	// 		.oauth2Client(Customizer.withDefaults());
	// 	return http.build();
	// }


    @Bean
    public SecurityFilterChain authFilterChain(HttpSecurity http)
            throws Exception {

        http
            .csrf().disable()
            .authorizeRequests()
                .antMatchers("/oauth2/**", "/login/**")
                .permitAll()
            .and()
                .authorizeRequests()
                .anyRequest().authenticated()
                .and()
                .oauth2ResourceServer()
                    .jwt()
                    .jwtAuthenticationConverter(jwtAuthenticationConverter())
                ;
        http.oauth2Login();

        return http.build();
    }

    private JwtAuthenticationConverter jwtAuthenticationConverter() {
        var jwtAthConverter = new JwtAuthenticationConverter();
        jwtAthConverter.setJwtGrantedAuthoritiesConverter(
            jwt -> {
                List<String> roleAuthority = jwt.getClaimAsStringList("authorites");
                if (Objects.isNull(roleAuthority)) {
                    return Collections.emptyList();
                }

                JwtGrantedAuthoritiesConverter scopes = new JwtGrantedAuthoritiesConverter();

                Set<GrantedAuthority> scopesAuthority = scopes.convert(jwt).stream().collect(Collectors.toSet());
                scopesAuthority.addAll(roleAuthority.stream().map(SimpleGrantedAuthority::new).collect(Collectors.toList()));
                return scopesAuthority;
            }
        );

        return jwtAthConverter;
    }
}
