class Api::V1::TripsController < ApplicationController
  def create
    @trip = Trip.new(trip_params)
    if @trip.save
      render json: {name: @trip.name}
    end
  end

  private

  def trip_params
    params.permit(:name)
  end
end
