class CreateTrucks < ActiveRecord::Migration
  def self.up
    create_table :trucks do |t|
      t.string :truck_name
      t.string :owner
      t.string :cuisine
      t.string :url
      t.string :twitter

      t.timestamps
    end
  end

  def self.down
    drop_table :trucks
  end
end
