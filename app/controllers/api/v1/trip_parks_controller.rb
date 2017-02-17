class Api::V1::TripParksController < ApplicationController
  def create
    @trip_park = TripPark.new(park_id: params[:park][:id], trip_id: params[:trip][:trip][:id])
    if @trip_park.save
      render json: {trippark: @trip_park}
    end
  end

  private

  # def trip_params
  #   params.permit(:trip)
  # end
end
