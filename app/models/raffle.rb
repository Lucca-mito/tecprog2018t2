class Raffle < ApplicationRecord
	validates :prize_amount, presence: true
	belongs_to :institution
	has_many_and_belongs_to :user
end
