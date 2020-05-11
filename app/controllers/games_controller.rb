require 'open-uri'

class GamesController < ApplicationController

  def new
    # Lookup table of lowercase letters.
    alphabet = 'abcdefghijklmnopqrstuvwxyz'
    # Get random index within range.
    # ... Return letter at that position.
    @letters = []
    10.times do
      index = rand(0..25)
      @letters << alphabet[index]
    end
    return @letters
  end

  def score
    # raise
    # binding.pry

    #compare user answer with the 3 following conditions
    # 1 - The word cannot be built out of the original grid
    # 2 - The word is valid according to the grid, but is not a valid English word
    # 3 - The word is valid according to the grid and is an English word

    # 1
    @answer = params[:answer]
    if @letters.include?(@answer) == false
      return @answer
    elsif
    else
    end
  end
end
