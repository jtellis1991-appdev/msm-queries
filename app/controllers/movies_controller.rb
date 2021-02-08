class MoviesController < ApplicationController

  def index
    
  render({:template => "movies/index.html.erb"})
  end
end
