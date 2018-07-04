class User < ApplicationRecord
	validates :name, presence: true
	validates :email, presence: true
	validates :password, presence: true
	validates :address, presence: true
	has_one :institution
	has_many_and_belongs_to :user
end
