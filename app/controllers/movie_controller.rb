class MovieController < ApplicationController
  def home
    @movies = Movie.all
  end
end
