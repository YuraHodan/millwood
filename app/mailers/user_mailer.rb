class UserMailer < ApplicationMailer
 default from: ENV["smtp_gmail_user_name"]

 def consultation_email(consultation)
 	@message = consultation
    mail(to: 'i.bukhanevych@millwood.com.ua ', from:'support@voroninstudio.eu', subject: 'Питання')
 end

 def question_email(question)
   @question = question
   mail(to: 'eduard.m@voroninstudio.eu', subject: 'Питання')
 end
end
