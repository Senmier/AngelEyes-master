package org.angeleyes.web;

import org.angeleyes.entity.User;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/app")
public class AppController {
    //日志对象
    private Logger logger = LoggerFactory.getLogger(this.getClass());
    /**
     * 主页主模块列表
     * @param model
     * @return
     */
    @RequestMapping(value="/index")
    public String index(Model model, HttpServletRequest request, HttpSession session){
        if (session.getAttribute("UserInfo_session")== null){
            session.setAttribute("LoginState", "登录");
            session.setAttribute("LogURL", "/app/login/loginview");
        }
        return "app/index";
    }

    @RequestMapping(value="/logout")
    public String logout(Model model, HttpServletRequest request, HttpSession session){
        User user = (User) session.getAttribute("UserInfo_session");
        if (user!=null){
            session.setAttribute("LoginState", "登录");
            session.removeAttribute("UserInfo_session");
            session.setAttribute("LogURL", "/app/login/loginview");
        }
        return "/app/index";


    }

}
