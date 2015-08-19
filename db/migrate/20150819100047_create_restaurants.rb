class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :phone_number
      t.text :category
      t.integer :stars

      t.timestamps null: false
    end
  end
end
