class PagesController < ApplicationController

  def home
  end

  def about
  end

  def contact
    @contact_form = ContactForm.new
  end

  def contact_form
    contact = params[:contact_form][:contact]
    message = params[:contact_form][:message]

    if message.present?
      UserMailer.contact_us_email(contact, message).deliver
      redirect_to contact_path, :flash => { success:t(:'contact.form.response') }
    else
      redirect_to contact_path
    end
  end

  def admissions
  end

  def eastside
  end

  def tpca
  end

  def crossroads
  end

  def exchange
  end

  def university_tour
  end

  def space_rental
  end

  def mission
  end

  def locations
  end

  def staff
  end

  def our_name
  end

  def ping
  end

  def esther_egg
  end
end
