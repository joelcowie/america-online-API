class Park < ApplicationRecord
  has_many :trip_parks
  has_many :trips, through: :trip_parks
  has_many :users, through: :trips

end
