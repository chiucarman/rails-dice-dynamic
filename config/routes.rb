Rails.application.routes.draw do
  get("/", { :controller => "rolls", :action => "home" })

  get("/dice/:num_dice/:num_sides", { :controller => "rolls", :action => "flexible"})

end
