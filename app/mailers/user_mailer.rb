class UserMailer < ApplicationMailer
 default from: ENV["smtp_gmail_user_name"]

 def consultation_email(consultation)
   @message = message
   mail(to: "eduard.m@voroninstudio.eu", subject: 'Питання')
 end

end
