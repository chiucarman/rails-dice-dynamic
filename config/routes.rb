Rails.application.routes.draw do
  get("/", { :controller => "rolls", :action => "home" })

end
