class HomeController < ApplicationController
  def index
    @movies = Movie.all
    @directors = Director.all
    @genres = Genre.all
  end
end
