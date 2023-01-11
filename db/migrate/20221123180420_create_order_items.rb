class CreateOrderItems < ActiveRecord::Migration[6.1]
  def change
    create_table :order_items do |t|
      t.integer :order_id
      t.integer :food_id
      t.integer :user_id
      t.integer :quantity

      t.timestamps
    end
  end
end
