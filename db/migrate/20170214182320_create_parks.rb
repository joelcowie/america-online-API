class CreateParks < ActiveRecord::Migration[5.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :states
      t.string :latLong
      t.string :description
      t.string :directionsInfo
      t.string :directionsUrl
      t.string :url
      t.string :weatherInfo
    end
  end
end
