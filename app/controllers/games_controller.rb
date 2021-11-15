class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { Array('a'..'z').sample }
  end

  def score
    @grid = params[:letters]
    @try = params[:try]
  end
end
