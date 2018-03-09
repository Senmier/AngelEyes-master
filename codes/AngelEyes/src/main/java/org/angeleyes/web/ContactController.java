package org.angeleyes.web;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("/app")
public class ContactController {
    @RequestMapping(value="/contact")
    public String contactView(Model model){
        return "/app/contact";
    }
}
