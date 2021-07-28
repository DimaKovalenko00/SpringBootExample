package by.blog.dmitry.contollers;
import by.blog.dmitry.repository.ComentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


    @Controller
    public class MainController {

        @Autowired
        private ComentRepository comentRepository;
        @GetMapping("/")
        public String greeting( Model model) {
            model.addAttribute("coments",comentRepository.findAll());
            return "main";
        }

    }

