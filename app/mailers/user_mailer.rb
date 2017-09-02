class UserMailer < ApplicationMailer
  
  default from: 'notifications@example.com'
 
  def welcome_email(usuario)
    @user = usuario
    @url  = 'http://example.com/login'
    mail(to: 'geba23@hotmail.com', subject: 'Welcome to My Awesome Site')
  end
  
end
