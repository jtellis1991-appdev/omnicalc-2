class ApplicationController < ActionController::Base

  def add_results

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @sum = @first + @second


    render( {:template => "math_templates/wizard_add.html.erb"})
  end

    def addition_for_humans

    render( {:template => "math_templates/add.html.erb"})
  end

  def subtract_results

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @difference = @second - @first


    render( {:template => "math_templates/wizard_subtract.html.erb"})
  end

  def subtraction_for_humans

    render( {:template => "math_templates/subtract.html.erb"})
  end


end
