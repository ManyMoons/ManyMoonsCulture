class UserMailer < ActionMailer::Base
  default from: "info@manymoonseducation.com"

  def contact_us_email
    mail(:to => 'test@test.com', :subject => "Many Moons Education Contact form")
  end
end
