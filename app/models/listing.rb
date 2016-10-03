class Listing < ApplicationRecord
  # Direct associations

  has_many   :listing_photos,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
