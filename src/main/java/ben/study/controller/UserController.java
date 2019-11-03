package ben.study.controller;

import ben.study.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.ArrayList;
import java.util.List;

@Controller
public class UserController {

    private List<User> users = new ArrayList<>();


    @PostMapping("/registerUser")
    public String registerUser(User user){
        System.out.println(user);
        users.add(user);
        return "redirect:/list";
    }

    @GetMapping("/list")
    public String listUser(Model model){

        model.addAttribute("users", users);
        return "list";
    }
}
