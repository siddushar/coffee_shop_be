class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.integer :order_id
      t.decimal :amount_paid
      t.integer :coupon_id
      t.string :payment_status

      t.timestamps
    end
  end
end
