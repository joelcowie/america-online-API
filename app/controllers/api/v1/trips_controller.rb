class Api::V1::TripsController < ApplicationController
  def create
    user_id = Auth.decode(params[:jwt])['user_id']
    @trip = Trip.new(name: params[:trip][:name])
    @trip.user = User.find(user_id)
    if @trip.save
      render json: {trip: @trip, trip_id: @trip.id}
    end
  end



  private

  # def trip_params
  #   params.permit(:trip)
  # end
end
