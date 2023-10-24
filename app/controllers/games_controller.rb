class GamesController < ApplicationController
  def generate_grid(grid_size)
    Array.new(grid_size) { ('A'..'Z').to_a.sample }
  end

  def new
    @letters = generate_grid(9)
  end

  def score
  end
end
