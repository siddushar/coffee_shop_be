class CreateComboOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :combo_offers do |t|
      t.decimal :discount
      t.string :offer_name
      t.text :offer_description
      t.integer :offered_item

      t.timestamps
    end
  end
end
