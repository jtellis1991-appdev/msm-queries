class DirectorsController < ApplicationController

  def index

  render({:template => "directors/index.html.erb"})  
  end

end
