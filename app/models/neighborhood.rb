class Neighborhood < ApplicationRecord
  # Direct associations

  belongs_to :city

  has_many   :listings,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
