class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :street_address
      t.string :city
      t.string :state
      t.string :category

      t.timestamps
    end
  end
end
