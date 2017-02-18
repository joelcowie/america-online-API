class Api::V1::TripsController < ApplicationController
  def create
    user_id = Auth.decode(params[:jwt])['user_id']
    @trip = Trip.new(name: params[:trip][:name])
    @trip.user = User.find(user_id)
    if @trip.save
      render json: {trip: @trip, trip_id: @trip.id}
    end
  end

  def index
    user_id = Auth.decode(params[:jwt])['user_id']
    @trip = Trip.find_by(user_id: user_id)
    @trippark_all = TripPark.all
    @tripparks = @trippark_all.select{|trippark| trippark.trip_id == @trip.id}
    @parks = @tripparks.collect do |trippark|
      Park.find(trippark.park_id)
    end

    if @trip
      render json: {trip: @trip, parks: @parks}
    end
  end



  private

  # def trip_params
  #   params.permit(:trip)
  # end
end
