class UserMailer < ApplicationMailer

  def contact_created
    mail(to: Job.all.last.email, subject: 'Default subject line')
  end

end
