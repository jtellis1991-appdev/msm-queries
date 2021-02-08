class MoviesController < ApplicationController

  def index
  @movies = Movie.all 

  render({:template => "movies/index.html.erb"})
  end

  def show
  @movie = Movie.find(params[:id])

  render({:template => "movies/show.html.erb"})
  end
end
