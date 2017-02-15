class ParkSerializer < ActiveModel::Serializer
  attributes :id, :name, :states, :latLong, :description, :directionsInfo, :directionsUrl, :url, :weatherInfo, :image_url
end
