class Api::V1::UsersController < ApplicationController
  skip_before_action :authorize, only:[:index, :create]

def index
  @users = User.all
  render json: @users
end

  def create

  end
end
