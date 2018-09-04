class UserMailer < ApplicationMailer
 default from: ENV["smtp_gmail_user_name"]

 def consultation_email(consultation)
    @message = consultation
    mail(to: "i.bukhanevych@millwood.com.ua ", subject: 'Питання')
 end

 def question_email(question)
   @question = question
   mail(to: "buchanevyc@modulwood.cz", subject: 'Питання')
 end
end
