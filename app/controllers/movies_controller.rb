class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def search
    query = params[:q]
    @movies = Movie.search_for query
  end
end
