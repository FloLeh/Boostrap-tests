require 'gmail'
require 'dotenv'

Dotenv.load('.env')

module EmailapiHelper


  #Méthode pour envoyer un mail suivant une adresse
  def send_email(email_adress)
    @mail = ENV['MAIL']         #Récupère l'adresse mail contenue dans le fichier .env
    @password = ENV['PASSWORD'] #Pareil pour le mot de passe
    @gmail = Gmail.connect(@mail,@password) #Login sur le compte gmail
    email = @gmail.compose do
      to email_adress
      subject "THP - Formation gratuite en programmation"
      body "Bienvenue ! Vous êtes bien inscrit à la Newsletter "
    end
    email.deliver! # or: gmail.deliver(email)

  end
end
