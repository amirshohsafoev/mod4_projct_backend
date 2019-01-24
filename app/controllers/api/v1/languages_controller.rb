class Api::V1::LanguagesController < ApplicationController
  before_action :find_language, only: [:show, :update, :destroy]
    def index
    @languages = Language.all
    render json: @languages
    end
    def show
      render json:@language
    end
    def update
      @language.update(language_params)
      render json: @language
    end
    def create
      @language = Language.create(language_params)
      render json: @language
    end
    def destroy
      @language = Language.all
      @language.destroy
      render json: @language
    end

    private
    def find_language
      @language = Language.find(params [:id])
    end
    def language_params
       params.permit(:name)
    end
end
