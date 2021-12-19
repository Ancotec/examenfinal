class Apartment < ApplicationRecord
  belongs_to :building
  validates :numero, presence: true
  validates :numero, uniqueness: { scope: :building_id }
  

end
