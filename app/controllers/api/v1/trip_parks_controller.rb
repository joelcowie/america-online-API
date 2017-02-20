class Api::V1::TripParksController < ApplicationController

  def create
    @trip_park = TripPark.new(park_id: params[:park][:id], trip_id: params[:trip][:trip][:id])
    if @trip_park.save
      @trip = Trip.find(@trip_park.trip_id)
      render json: {trip: @trip, parks: @trip.parks}
    end
  end

  def destroy
    @trip_park = TripPark.find_by(park_id: params[:park][:id], trip_id: params[:trip][:trip][:id])
    @trip = Trip.find(@trip_park.trip_id)
    @parks = @trip.parks
    if @trip_park.destroy
      render json: {trip: @trip, parks: @parks}
    end
  end

end
