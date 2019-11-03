package ben.study.controller;


import ben.study.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/rest")
public class RestControllerTest {
    @GetMapping("user")
    public User getUser(){
        User user = new User();
        user.setUserName("ben");
        user.setUserEmail("ben@email.com");



        return user;
    }
}
