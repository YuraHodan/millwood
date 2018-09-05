class Question < ActiveRecord::Base
  after_create :notify_admin
 def notify_admin
 	 UserMailer.question_email(self).deliver_now
 end
end