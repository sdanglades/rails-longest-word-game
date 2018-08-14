class GamesController < ApplicationController
  def new
    @letters = [*('A'..'Z')].sample(10).join(" ")
  end

  def score
  end
end
