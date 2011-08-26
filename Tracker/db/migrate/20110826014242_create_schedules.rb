class CreateSchedules < ActiveRecord::Migration
  def self.up
    create_table :schedules do |t|
      t.string :day_of_week
      t.string :meal
      t.string :time
      t.string :location

      t.timestamps
    end
  end

  def self.down
    drop_table :schedules
  end
end
