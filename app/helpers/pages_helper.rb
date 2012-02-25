module PagesHelper
  def encoded_email
    mail_to "info@manymoonsculture.org", "info@manymoonsculture.org", :encode => "javascript"
  end
end
