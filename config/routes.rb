Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "index" })
  get("/directors/youngest", { :controller => "directors", :action => "show" })
  get("/directors/eldest", { :controller => "directors", :action => "show" })

  get("/movies", { :controller => "movies", :action => "index" })
  get("/movies/:id", { :controller => "movies", :action => "show" })


  get("/actors", { :controller => "actors", :action => "index" })
  get("/movies", { :controller => "movies", :action => "index" })

end
