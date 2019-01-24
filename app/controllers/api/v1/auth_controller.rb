class Api::V1::AuthController < ApplicationController
  skip_before_action :authorize, only: [:create]

  def create
    # byebug
    @user = User.find_by(email: login_params[:email])
    if @user && @user.authenticate(login_params[:password])
      @token = JWT.encode({email: @user.email}, "myS3cr3tKey")
      render json: {user: @user, jwt: @token}, status: :accepted
    else
      render json: { message: 'Invalid login'}, status: :unauthorized
    end
  end

  def destroy
  end

  private
  def login_params
    params.require(:auth).permit(:email, :password)
  end
end
