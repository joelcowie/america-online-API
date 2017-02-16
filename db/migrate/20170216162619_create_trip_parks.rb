class CreateTripParks < ActiveRecord::Migration[5.0]
  def change
    create_table :trip_parks do |t|
      t.integer :trip_id
      t.integer :park_id

      t.timestamps
    end
  end
end
