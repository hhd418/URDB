class MoviesController < ApplicationController

  def show_all
    @movies = Movie.all
  end

  def show
    @movie = Movie.find_by_movie(params[:movie])
  end

end