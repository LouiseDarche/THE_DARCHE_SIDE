# Preview all emails at http://localhost:3000/rails/mailers/visitor_mailer
class VisitorMailerPreview < ActionMailer::Preview
  def confirmation
    visitor = Visitor.first
    VisitorMailer.with(visitor: visitor).confirmation(visitor)
  end
end
