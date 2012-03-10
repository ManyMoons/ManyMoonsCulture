class UserMailer < ActionMailer::Base
  default from: "info@manymoonseducation.com"

  def contact_us_email(contact, message)
    @contact = contact
    @message = message
    #mail(:to => 'info@manymoonseducation.com', :subject => "Many Moons Education Contact form")
    mail(:to => 'daniel.kiros@gmail.com', :subject => "Many Moons Education Contact form")
  end
end
