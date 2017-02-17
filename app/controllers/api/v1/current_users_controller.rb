class Api::V1::CurrentUsersController < ApplicationController

  def create
    user_id = Auth.decode(params[:jwt])['user_id']
    @user = User.find(user_id)

    if User.find(user_id)
      render json: {name: @user.name}
    end

  end


  private


end
