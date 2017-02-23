class Api::V1::TripsController < ApplicationController

  def create
    user_id = Auth.decode(params[:jwt])['user_id']
    @trip = Trip.new(name: params[:trip][:name])
    @trip.user = User.find(user_id)
    if @trip.save
      render json: {trip: @trip, parks: @trip.parks}
    end
  end

  def show
    user_id = Auth.decode(params[:jwt])['user_id']
    @user = User.find(user_id)
    @trips = @user.trips
    if @trips
      render json: @trips
    end
  end

end
