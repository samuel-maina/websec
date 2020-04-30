/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package security;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

/**
 *
 * @author samuel
 */
@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter{
   @Override
    protected void configure(final HttpSecurity http) throws Exception {
        http.formLogin()
                .loginPage("/login")
                .and()
                .authorizeRequests()
                .antMatchers("/login/**").permitAll()
                .antMatchers("/resources/**").permitAll()
                .antMatchers("/adminx/**")
                .hasRole("USER")
                .and()
                .httpBasic().and().rememberMe().tokenValiditySeconds(30).and().logout().logoutSuccessUrl("/").logoutUrl("/logout");
    }
   @Override
    public void configure(AuthenticationManagerBuilder auth)throws Exception{
    auth.inMemoryAuthentication().withUser("samuel").password("7924").roles("USER");
    }
}
