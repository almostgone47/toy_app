class User < ApplicationRecord
	has_many :microposts
	has_many :cars
	validates :email, presence: true
	validates :name, presence: true
end
