package org.angeleyes.web;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("/app")
public class IntroductionController {
    @RequestMapping(value="/introduction")
    public String introductionView(Model model){
        return "/app/introduction";
    }
}
