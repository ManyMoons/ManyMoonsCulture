module PagesHelper
  def encoded_email
    mail_to "info@manymoonseducation.com", "info@manymoonseducation.com", :encode => "javascript"
  end
end
