require 'open-uri'

class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    if params[:key] || params[:letters].split

    elsif

    elsif

    end



    url = "https://wagon-dictionary.herokuapp.com/#{params[:key]}"
    user_serialized = URI.open(url).read
    user = JSON.parse(user_serialized)
    user['found']

  end
end

# A palavra não pode ser construída a partir da grade original
# A palavra é válida de acordo com a grade, mas não é uma palavra válida em inglês
# A palavra é válida de acordo com a grade e é uma palavra em inglês
