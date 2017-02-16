class Trip < ApplicationRecord
  belongs_to :user
  has_many :trip_parks
  has_many :parks, through: :trip_parks
end
