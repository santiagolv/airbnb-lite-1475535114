class Neighborhood < ApplicationRecord
  # Direct associations

  has_many   :listings,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
