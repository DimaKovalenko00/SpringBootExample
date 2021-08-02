package by.blog.dmitry.contollers;

import by.blog.dmitry.entity.Role;
import by.blog.dmitry.entity.Users;
import by.blog.dmitry.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;

@Controller
@RequestMapping("/users")
@PreAuthorize("hasAuthority('ADMIN')")
public class UserController {
    @Autowired
    private UserRepository userRepository;

    @GetMapping
    public String listUsers(Model model) {
        model.addAttribute("users",userRepository.findAll());
        return "users";
    }
    @GetMapping({"user.user_id"})
    public String list(@PathVariable Users users, Model model) {
//        model.addAttribute("users",userRepository.findAll());
        return "users";
    }
    @GetMapping("{user}")
    public String userEditForm(@PathVariable Users user, Model model) {
        model.addAttribute("user", user);
        model.addAttribute("roles", Role.values());

        return "userEdit";
    }

    @PostMapping
    public String userSave(
            @RequestParam String name,
            @RequestParam Map<String, String> form,
            @RequestParam("userId") Users user
    ) {
        user.setName(name);

        Set<String> roles = Arrays.stream(Role.values())
                .map(Role::name)
                .collect(Collectors.toSet());

        user.getRoles().clear();

        for (String key : form.keySet()) {
            if (roles.contains(key)) {
                user.getRoles().add(Role.valueOf(key));
            }
        }

        userRepository.save(user);

        return "redirect:/users";
    }
}
