package com.sunwenjiu.second.shiro2.config;

import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.cors.CorsConfiguration;
import org.springframework.web.cors.UrlBasedCorsConfigurationSource;
import org.springframework.web.filter.CorsFilter;

/**
 * The type Global cors config.
 * springboot2.x 解决全局跨域问题的正确姿势
 *
 * @author aiwen
 * @date 2019 -09-25 11:35:19
 */
@Configuration
public class CorsConfig {
    @Bean
    public FilterRegistrationBean corsFilter() {
        UrlBasedCorsConfigurationSource source = new UrlBasedCorsConfigurationSource();
        CorsConfiguration config = new CorsConfiguration();
        // 是否允许请求带有验证信息
        config.setAllowCredentials(true);
        // 设置你要允许的网站域名，如果全允许则设为
        config.addAllowedOrigin("*");
        // 如果要限制 HEADER 或 METHOD 请自行更改 允许服务端访问的客户端请求头
        config.addAllowedHeader("*");
        // 允许访问的方法名,GET POST等
        config.addAllowedMethod("*");
        source.registerCorsConfiguration("/**", config);
        FilterRegistrationBean bean = new FilterRegistrationBean(new CorsFilter(source));
        // 这个顺序很重要哦，为避免麻烦请设置在最前
        bean.setOrder(0);
        return bean;
    }
}
