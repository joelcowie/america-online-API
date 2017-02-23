class TripSerializer < ActiveModel::Serializer
  attributes :id, :parks
  has_many :trip_parks
  has_many :parks, through: :trip_parks
end
