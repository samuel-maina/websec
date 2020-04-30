/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package HomeControllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import static org.springframework.web.bind.annotation.RequestMethod.GET;

/**
 *
 * @author samuel
 */
@Controller
//@RequestMapping("/")
public class homeController {
 @RequestMapping(value="/",method=GET)
 public String home(){
 return "home";
 }
 @RequestMapping(value="/login",method=GET)
 public String scalad(){
return "login";
}
 @RequestMapping(value="/logout",method=GET)
 public String Logout(){
return "logout";
}
 @RequestMapping(value="/inventory",method=GET)
 public String inventoryProviders(){
return "inventory";
}
}
