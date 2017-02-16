class Api::V1::TripsController < ApplicationController
  def create
    user_id = Auth.decode(params[:jwt])['user_id']
    @trip = Trip.new(name: params[:trip][:name])
    binding.pry
    @trip.user = User.find(user_id)
    if @trip.save
      render json: {name: @trip.name}
    end
  end

  private

  # def trip_params
  #   params.permit(:trip)
  # end
end
