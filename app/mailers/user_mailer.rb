class UserMailer < ApplicationMailer
 default from: ENV["smtp_gmail_user_name"]

 def consultation_email(consultation)
   @message = consultation
   mail(to: "vodarchenko@gmail.com", subject: 'Питання')
 end

end
