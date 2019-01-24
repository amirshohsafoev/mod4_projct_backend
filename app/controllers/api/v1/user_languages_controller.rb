class Api::V1::UserLanguagesController < ApplicationController
  skip_before_action :authorize, only:[:index, :create]

def index
  @user_languages = UserLanguage.all
  render json: @user_languages
end
end
