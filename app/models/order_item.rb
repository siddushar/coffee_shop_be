class OrderItem < ApplicationRecord

	belongs_to :order
	belongs_to :food
	belongs_to :cart


	def cost
		food.price * quantity
	end
end
