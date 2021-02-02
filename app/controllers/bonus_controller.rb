class BonusController < ApplicationController

  def street_to_coords

  
    render({:template => "/api_templates/form_for_street2coord.html.erb"})
  end

  def compute_street_to_coords
    @address = params.fetch("address")
  
    render({:template => "/api_templates/compute_street2coord.html.erb"})
  end

end
