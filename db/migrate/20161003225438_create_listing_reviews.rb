class CreateListingReviews < ActiveRecord::Migration
  def change
    create_table :listing_reviews do |t|
      t.text :review_body
      t.integer :accuracy
      t.integer :communications
      t.integer :cleanliness
      t.integer :location
      t.integer :check_in
      t.integer :value
      t.integer :user_id
      t.integer :listing_id

      t.timestamps

    end
  end
end
