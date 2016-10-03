class CreatePolicies < ActiveRecord::Migration
  def change
    create_table :policies do |t|
      t.integer :listing_id
      t.time :checkin_time
      t.boolean :smoking
      t.boolean :dogs_allowed
      t.boolean :cats_allowed

      t.timestamps

    end
  end
end
