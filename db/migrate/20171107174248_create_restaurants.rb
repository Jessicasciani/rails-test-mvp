class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :rating
      t.string :category
      t.string :phone_number

      t.timestamps
    end
  end
end
