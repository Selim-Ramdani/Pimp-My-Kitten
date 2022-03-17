class UserMailer < ApplicationMailer

    default from: 'selimrmd@gmail.com'
  
    # Envoie un mail à la création du compte user
  
    def welcome_email(user)
  
      @user = user
  
      @url = '<https://pimp-my-kitten.herokuapp.com/>'
  
  
      mail(to: @user.email, subject: 'Bienvenue sur Pimp My Kitten !')
  end

  def order_user_mailer(user, order)
    mail(to: @user.email, subject: 'Confirmation de votre commande')
  end

end
