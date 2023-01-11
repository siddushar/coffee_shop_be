class CreateCoupons < ActiveRecord::Migration[6.1]
  def change
    create_table :coupons do |t|
      t.string :coupon_code
      t.decimal :discount
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
