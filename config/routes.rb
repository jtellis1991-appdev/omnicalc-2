Rails.application.routes.draw do

  get("/add", { :controller => "application", :action => "addition_for_humans"})

  get("/wizard_add", { :controller => "application", :action => "add_results"})

  get("/subtract", { :controller => "application", :action => "subtraction_for_humans"})

  get("/wizard_subtract", { :controller => "application", :action => "subtract_results"})
 
  get("/multiply", { :controller => "application", :action => "multiplication_for_humans"})

  get("/wizard_multiply", { :controller => "application", :action => "multiply_results"})

  get("/divide", { :controller => "application", :action => "division_for_humans"})

  get("/wizard_divide", { :controller => "application", :action => "divide_results"})

  get("/street_to_coords/new", { :controller => "bonus", :action => "street_to_coords"})

  get("/street_to_coords/results", { :controller => "bonus", :action => "compute_street_to_coords"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
