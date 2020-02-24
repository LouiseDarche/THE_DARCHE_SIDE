class VisitorMailer < ApplicationMailer
  def confirmation(answer)
    @answer = answer
    mail(to: "louisedarchepro@gmail.com", subject: "Vous avez reçu une demande de contact!")

  end

end
