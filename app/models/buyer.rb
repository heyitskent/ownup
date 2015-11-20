class Buyer < ActiveRecord::Base
	has_secure_password
	validates :password, length: { minimum: 7 }, presence: {on: :create}
	validates_confirmation_of :password
end
