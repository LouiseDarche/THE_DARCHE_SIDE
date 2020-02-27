class VisitorMailer < ApplicationMailer
  def confirmation(visitor)
    @visitor = visitor
    mail(to: "louisedarchepro@gmail.com", subject: "Vous avez reçu une demande de contact!")
  end

end
