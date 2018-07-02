class AuditLog < ApplicationRecord
	enum status: { pending: 0, confirmed: 1}
  belongs_to :user

  validates_presence_of :user_id, :start_date, :status

  after_initialize :set_defaults

  private

  	def set_defaults
  		self.start_date ||= Date.today - 5.days
  	end
end
