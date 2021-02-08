class ActorsController < ApplicationController

  def index
  
  render({:template => "actors/index.html.erb"  })  
  end

  def show
  
  render({:template => "actors/show.html.erb"  })  
  end

end