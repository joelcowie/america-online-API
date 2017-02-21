class Api::V1::ParksController < ApplicationController

  def index
    @parks = Park.all
    render json: @parks.order(:name)
  end

end
