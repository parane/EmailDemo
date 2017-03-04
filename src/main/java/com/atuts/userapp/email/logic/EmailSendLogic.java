package com.atuts.userapp.email.logic;

import com.atuts.userapp.email.dto.EmailParam;
import com.atuts.userapp.common.StatelessServiceLogic;

import javax.mail.*;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.io.UnsupportedEncodingException;
import java.util.Properties;

public class EmailSendLogic extends StatelessServiceLogic<Boolean, EmailParam> {
    final String senderEmail = "yourMAil@gmail.com";
    final String senderPassword = "urpassword";
    final String emailSMTPserver = "smtp.gmail.com";
    final String emailServerPort = "587";

    @Override
    public Boolean invoke(EmailParam emailParam) {
        String receiverEmail = "yourMAil@gmail.com";
        String emailSubject = emailParam.getSubject();
        String emailBody = "From:"+emailParam.getSenderAddress()+"\nmessage:\n"+emailParam.getContent();

        Properties props = new Properties();
        props.put("mail.smtp.user", senderEmail);
        props.put("mail.smtp.host", emailSMTPserver);
        props.put("mail.smtp.port", emailServerPort);
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.socketFactory.port", emailServerPort);
        props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");

        SecurityManager security = System.getSecurityManager();

        try {
            Authenticator auth = new SMTPAuthenticator();
            Session session = Session.getInstance(props, auth);

            Message msg = new MimeMessage(session);
            msg.setText(emailBody);
            msg.setSubject(emailSubject);
            msg.setFrom(new InternetAddress(senderEmail));
            msg.addRecipient(Message.RecipientType.TO,
                    new InternetAddress(receiverEmail));
            Transport.send(msg);
            System.out.println("send successfully");
        } catch (Exception ex) {
            System.err.println("Error occurred while sending.!");
        }

        return Boolean.TRUE;
    }
    private class SMTPAuthenticator extends javax.mail.Authenticator {

        public PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(senderEmail, senderPassword);
        }
    }


}
