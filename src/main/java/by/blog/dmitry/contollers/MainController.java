package by.blog.dmitry.contollers;
import org.springframework.beans.factory.annotation.Autowired;
import
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import by.blog.dmitry.service.ComentService;
import org.springframework.web.bind.annotation.GetMapping;

    @Autowired
    private ComentService comentService;
    @Controller
    public class MainController {

        @GetMapping("/")
        public String greeting( Model model) {
            model.addAttribute(comentService.findAll())
            return "main";
        }

    }

