class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :image
      t.text :desc
      t.decimal :price
      t.integer :category_id

      t.timestamps
    end
  end
end
