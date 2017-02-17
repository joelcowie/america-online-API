class TripPark < ApplicationRecord
  belongs_to :trip
  belongs_to :park
end
