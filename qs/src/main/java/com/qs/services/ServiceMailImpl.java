package com.qs.services;

import java.util.Properties;

import javax.mail.Address;
import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.qs.bean.SendEmailRequest;

@Service
public class ServiceMailImpl implements ServiceMail {
	
	@Value("${core.email.host.name}")
	private String SMTP_HOST_NAME;

	@Value("${core.email.host.port}")
	private int SMTP_HOST_PORT;

	@Value("${core.email.smtp.user}")
	private String SMTP_HOST_USER;

	@Value("${core.email.smtp.pass}")
	private String SMTP_HOST_PWD;
	
	@Value("${core.email.smtp.domain}")
	private String SMTP_EMAIL_DOMAIN;

	public boolean sendMail(SendEmailRequest emailRequest) {
		boolean resp;
		
		try{
			Properties props = new Properties();
			props.put("mail.transport.protocol", "smtp");
			props.put("mail.smtp.host", SMTP_HOST_NAME);
			props.put("mail.smtp.starttls.enable", "true");
			props.put("mail.smtp.auth", "true");
	        props.put("mail.smtp.port", SMTP_HOST_PORT);
			
			Session mailSession = Session.getDefaultInstance(props);
			mailSession.setDebug(false);
			Transport transport = mailSession.getTransport();
			MimeMessage message = new MimeMessage(mailSession);
	
			message.setSubject(emailRequest.getSubject());
			message.setContent(emailRequest.getContent(), "text/html;charset=UTF-8");		
			Address[] from = InternetAddress.parse(SMTP_EMAIL_DOMAIN);// Your domain email
			message.addFrom(from);
			message.addRecipient(Message.RecipientType.TO, new InternetAddress(emailRequest.getTo())); // Send email To (Type email ID that you want to send)
	
			transport.connect(SMTP_HOST_NAME, SMTP_HOST_PORT, SMTP_HOST_USER, SMTP_HOST_PWD);
			transport.sendMessage(message, message.getRecipients(Message.RecipientType.TO));
			transport.close();
			
			resp = true;
		} catch (Exception e) {
			e.printStackTrace();
			resp = false;
		}
		
		return resp;
	}

}
