class CreateOrderComboOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :order_combo_offers do |t|
      t.integer :order_id	  
      t.timestamps
    end
  end
end
