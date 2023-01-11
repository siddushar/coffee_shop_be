class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :phone_number
      t.text :address
      t.string :last_login
      t.string :datetime

      t.timestamps
    end
  end
end
