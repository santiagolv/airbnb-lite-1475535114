class CreateUserReviews < ActiveRecord::Migration
  def change
    create_table :user_reviews do |t|
      t.integer :user_id
      t.integer :listing_id
      t.integer :overall_rating
      t.text :body

      t.timestamps

    end
  end
end
