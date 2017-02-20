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
    # if params[:jwt]['user_id']
      user_id = Auth.decode(params[:jwt])['user_id']
    # end
    @user = User.find(user_id)
    @trip = @user.trips.last
    if @trip
      render json: {trip: @trip, parks: @trip.parks}
    end
  end

end
