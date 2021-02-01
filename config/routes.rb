Rails.application.routes.draw do

  get("/add", { :controller => "application", :action => "addition_for_humans"})

  get("/wizard_add", { :controller => "application", :action => "add_results"})

  get("/subtract", { :controller => "application", :action => "subtraction_for_humans"})

   get("/wizard_subtract", { :controller => "application", :action => "subtract_results"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
