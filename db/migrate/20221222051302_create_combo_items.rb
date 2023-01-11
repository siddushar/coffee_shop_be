class CreateComboItems < ActiveRecord::Migration[6.1]
  def change
    create_table :combo_items do |t|
	  t.integer :food_id
      t.integer :combo_offers_id
      t.integer :quantity

      t.timestamps
    end
  end
end
