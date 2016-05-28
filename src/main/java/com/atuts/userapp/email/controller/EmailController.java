package com.atuts.userapp.email.controller;

import com.atuts.userapp.common.ServiceRequest;
import com.atuts.userapp.email.dto.EmailParam;
import com.atuts.userapp.email.service.EmailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/email")
public class EmailController {

   //private static final Logger log = LoggerFactory.getLogger(EmailController.class);

    @Autowired
    private EmailService emailService;

    @RequestMapping(value = "/welcome", method = RequestMethod.POST, produces = { MediaType.APPLICATION_JSON_VALUE },consumes = { MediaType.APPLICATION_JSON_VALUE }/**/)
    public @ResponseBody String welcomePageTemp(@RequestBody EmailParam emailParam) {
        //log.debug("welcome");
        ServiceRequest<EmailParam> request = new ServiceRequest<EmailParam>();
        request.setPayload(emailParam);
        return emailService.sendEmail(request).getPayload().toString();
    }

   /* @RequestMapping("/GradleSpringMVC")
    public String loadHomePage(Model m) {
        //m.addAttribute("name", "OpenShift  User!!!! Try out...");
        return "index";
    }*/

    @RequestMapping(value =  "/test",method = RequestMethod.GET,produces = { MediaType.APPLICATION_JSON_VALUE })
    public @ResponseBody String test()  {
        //m.addAttribute("name", "OpenShift  User!!!! Try out...");
        return "index";
    }
    public void setEmailService(EmailService emailService) {
        this.emailService = emailService;
    }
}
