
class Api::V1::WordsController < ApplicationController
  skip_before_action :authorize, only:[:index, :create]
  def index
    @words = Word.all
    render(json: @words)
  end
end
