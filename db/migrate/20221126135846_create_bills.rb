class CreateBills < ActiveRecord::Migration[6.1]
  def change
    create_table :bills do |t|
      t.decimal :totalCost
      t.decimal :discount
      t.decimal :tax
      t.decimal :finalAmount

      t.timestamps
    end
  end
end
