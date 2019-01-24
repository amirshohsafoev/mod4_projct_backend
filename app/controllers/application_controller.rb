class ApplicationController < ActionController::API
  before_action :authorize
  def authorize
    render json: {message: "Please Log In"}, status: :unauthorize
  end
end
