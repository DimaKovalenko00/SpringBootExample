package by.blog.dmitry.contollers;

import by.blog.dmitry.entity.Role;
import by.blog.dmitry.entity.Users;
import by.blog.dmitry.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.Collections;
import java.util.Map;

@Controller
public class RegistrationController {
    @Autowired
    private UserRepository userRepository;

    @GetMapping("/registration")
    public String registration() {
        return "registration";
    }

    @PostMapping("/registration")
    public String addUser(Users user,Map<String,Object> model){
        Users userFromDb = userRepository.findByName(user.getName());

        if (userFromDb!=null){
            model.put("message","user exists");
            return "/registration";
        }
        user.setActivity(true);
        user.setRoles(Collections.singleton(Role.User));
        return "redirect:/login";
    }

}
