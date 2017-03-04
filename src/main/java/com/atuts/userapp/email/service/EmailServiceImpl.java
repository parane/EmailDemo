package com.atuts.userapp.email.service;

import com.atuts.userapp.common.ServiceRequest;
import com.atuts.userapp.common.ServiceResponse;
import com.atuts.userapp.common.ServiceResponseAssembler;
import com.atuts.userapp.email.dto.EmailParam;
import com.atuts.userapp.email.logic.EmailSendLogic;

public class EmailServiceImpl implements EmailService {

    private EmailSendLogic emailSendLogic;

    @Override
    public ServiceResponse<Boolean> sendEmail(ServiceRequest<EmailParam> emailParam) {
        return ServiceResponseAssembler.assemble(emailSendLogic, emailParam);
    }

    public void setEmailSendLogic(EmailSendLogic emailSendLogic) {
        this.emailSendLogic = emailSendLogic;
    }
}
