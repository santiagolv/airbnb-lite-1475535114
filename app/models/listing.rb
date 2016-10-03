class Listing < ApplicationRecord
  # Direct associations

  has_many   :messages,
             :dependent => :destroy

  has_many   :user_reviews,
             :dependent => :destroy

  has_many   :reviews,
             :class_name => "ListingReview",
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  has_one    :ownership,
             :dependent => :destroy

  has_many   :available_days,
             :dependent => :destroy

  has_many   :policies,
             :dependent => :destroy

  has_many   :listing_photos,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
