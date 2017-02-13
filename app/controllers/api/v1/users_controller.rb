class Api::V1::UsersController < ApplicationController
  def create
    binding.pry
    @user = User.new
    if @user.save
      jwt = Auth.encrypt({user_id: @user.id})
      render json: {jwt: jwt}
    end
  end

  private

  def user_params
    params.permit(:name, :email, :password, :password_confirmation)
  end
end
