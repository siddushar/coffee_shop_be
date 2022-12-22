class Food < ApplicationRecord
	belongs_to :category
	has_many :discounts
end
