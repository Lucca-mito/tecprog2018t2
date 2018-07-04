class Institution < ApplicationRecord
	validates :name, presence: true
	has_one :user
end
