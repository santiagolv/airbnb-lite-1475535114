class User < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :class_name => "ListingReview",
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  has_many   :ownerships,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
