class UserMailer < ApplicationMailer
  default from: "trieu80@hotmail.com"

  def contact_form(email, name, message)
  @message = message
    mail(from: email,
         to: 'trieu.alex1@gmail.com',
         subject: "A new contact form message from #{name}")
  end
end
