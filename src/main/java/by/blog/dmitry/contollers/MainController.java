package by.blog.dmitry.contollers;
import by.blog.dmitry.service.ComentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


    @Controller
    public class MainController {

        @Autowired
        private ComentService comentService;
        @GetMapping("/")
        public String greeting( Model model) {
            model.addAttribute("coments",comentService.findAll());
            return "main";
        }

    }

