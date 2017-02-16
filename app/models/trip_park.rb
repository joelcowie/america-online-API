class TripPark < ApplicationRecord
  belongs_to :trip, :park
end
