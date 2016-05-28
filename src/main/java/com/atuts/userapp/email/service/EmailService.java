package com.atuts.userapp.email.service;

import com.atuts.userapp.common.*;
import com.atuts.userapp.email.dto.EmailParam;

public abstract interface EmailService {

    ServiceResponse<Boolean> sendEmail(ServiceRequest<EmailParam> emailParam);

}
