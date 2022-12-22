class Order < ApplicationRecord

	has_many :order_items

	enum status: %i[pending accepted preparing out_for_delivery completed]


	def update_total
		total = 0
		order_items.each do |order_item|
			total += order_item.cost
		end

		update(total_price: total)
	end
end
