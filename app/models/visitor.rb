class Visitor < ApplicationRecord

  validates :name, :mail, presence: true
  validates_format_of :mail, with: /(\w+)(.?)(\w+)@(\w+.(com|edu|org|net|gov|mil|biz|info|fr))/i, :message => 'is not looking good 🤬'

  after_create :send_notification

  private

  def send_notification
    VisitorMailer.confirmation(self).deliver_now
  end
end
