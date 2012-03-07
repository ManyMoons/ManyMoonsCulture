module PagesHelper
  def encoded_email
    mail_to "info@manymoonseducation.org", "info@manymoonseducation.org", :encode => "javascript"
  end
end
