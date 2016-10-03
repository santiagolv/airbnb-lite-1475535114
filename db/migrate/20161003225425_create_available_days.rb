class CreateAvailableDays < ActiveRecord::Migration
  def change
    create_table :available_days do |t|
      t.date :date
      t.integer :listing_id
      t.float :price

      t.timestamps

    end
  end
end
