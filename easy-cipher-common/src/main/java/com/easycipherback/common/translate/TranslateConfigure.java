package com.easycipherback.common.translate;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;

@Configuration
public class TranslateConfigure {

    @Bean
    public ReloadableResourceBundleMessageSource messageSource() {
        ReloadableResourceBundleMessageSource messageSource = new ReloadableResourceBundleMessageSource();
        messageSource.setBasename("classpath:messages");
        messageSource.setDefaultEncoding("UTF-8");
        messageSource.setUseCodeAsDefaultMessage(true);
        return messageSource;
    }

    // @Bean
    // public MessageSourceAccessor getMessageSourceAccessor(final MessageSource messageSource) {
    //     return new MessageSourceAccessor(messageSource, Locale.US);
    // }

    // @Bean
    // public Validator getValidator() {
    //     final LocalValidatorFactoryBean bean = new LocalValidatorFactoryBean();
    //     bean.setMessageInterpolator(new ResourceBundleMessageInterpolator());
    //     return bean;
    // }
}
