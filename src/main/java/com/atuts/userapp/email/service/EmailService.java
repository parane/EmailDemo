package com.atuts.userapp.email.service;

import com.atuts.userapp.common.*;
import com.atuts.userapp.email.dto.EmailParam;

public interface EmailService {

    ServiceResponse<Boolean> sendEmail(ServiceRequest<EmailParam> emailParam);

}
