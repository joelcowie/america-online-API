class Api::V1::SessionsController < ApplicationController
  def create
    @user = User.find_by(email: params[:email])
    if @user && @user.authenticate(params[:password])
      jwt = Auth.encrypt({user_id: @user.id})
      render json: {jwt: jwt, name: @user.name}
    end
  end


  private

  def user_params
    params.permit(:name, :email, :password, :password_confirmation)
  end
end
