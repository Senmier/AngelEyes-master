package org.angeleyes.web;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("/app/article")
public class ArticleController {
    @RequestMapping(value="/list")
    public String articleListView(Model model){
        return "/app/article/article_list";
    }
}
