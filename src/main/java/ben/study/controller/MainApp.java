package ben.study.controller;

import ben.study.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class MainApp {

    @GetMapping("")
    public String index(){
       return "index" ;
    }


    @GetMapping("form")
    public String form(){
        return "form";
    }


}
