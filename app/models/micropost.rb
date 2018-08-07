class Micropost < ApplicationRecord
	has_many :user
	validates :content, length: { maximum: 140 }
end
