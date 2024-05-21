class GamesController < ApplicationController

  def new
    random = *('a'..'z')
    @letters = random.sample(10)
  end

  def score
    @answer = params[:new]
    @letters = params[:letters]
  
    # @letters.each do|letter|
    #   if param[:new].include? letter
    #     true
    #   end
    #   raise
    # end
  end
end
