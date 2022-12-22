class ComboItem < ApplicationRecord
	belongs_to :food
	belongs_to :combo_offer
end
