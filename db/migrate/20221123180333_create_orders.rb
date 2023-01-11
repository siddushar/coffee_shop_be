class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :status
      t.integer :user_id
      t.decimal :total_price

      t.timestamps
    end
  end
end
