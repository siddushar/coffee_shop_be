class OrderComboOffer < ApplicationRecord
	belongs_to :order
	belongs_to :combo_offer
end


# #
# # order_combo_offers
# # order_id combo_offers
# # 1         1
# # 1         1
# # 1         2
# #

# # table => combo_offers

#  # id = PK
#  # combo_items(array/json) =     combo_items_id     #food_ids => coffee1, coffee2 => combo_items
#  # offered_item = coffee1
#  # discount = 100% or 10%

# # food id 1 = coffee
# # food id 2 = sandwittch

# # table combo_items
# # combo_offers_id = 1 food id = 1 quantity = 2 => 50%
# #
# # combo_offers_id = 2 food id = 1 quantity = 2 => 100%
# # 

# # Use case 
# #
# #
# # case 1: buy 2 coffee and get 1 for free
# # case 2: buy 2 coffee and get 1 at discount
# #
 


# table - order_combo_offers
# order_id combo_offers


# table => combo_offers
# combo_items(array/json) = combo_items_id     #food_ids => coffee1, coffee2 => combo_items
# offered_item = coffee1
# discount = 100% or 10%


# table => combo_items
# combo_offers_id = 1 food id = 1 quantity = 2