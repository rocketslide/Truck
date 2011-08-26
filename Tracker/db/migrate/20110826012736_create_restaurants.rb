class CreateRestaurants < ActiveRecord::Migration
  def self.up
    create_table :restaurants do |t|
      t.string :restaurant_name
      t.string :street_address
      t.string :city
      t.string :phone

      t.timestamps
    end
  end

  def self.down
    drop_table :restaurants
  end
end
