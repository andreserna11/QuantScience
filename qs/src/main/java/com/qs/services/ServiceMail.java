package com.qs.services;

import com.qs.bean.SendEmailRequest;

public interface ServiceMail {
	
	public boolean sendMail(SendEmailRequest emailRequest);
	
}
