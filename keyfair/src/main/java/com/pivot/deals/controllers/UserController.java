package com.pivot.deals.controllers;

import java.util.List;

import com.pivot.deals.models.User;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping(path = "api/Users")
public class UserController {
    @GetMapping
    public List<User> getUser(@RequestParam(name="name", required=false) String name, Model model) {
        User user = new User();
        //Use UserService
        //Add User to Model
        return List.of(user);
    }

    @PostMapping
    public void addUser() {
        // userService.addUser();
    }

}
