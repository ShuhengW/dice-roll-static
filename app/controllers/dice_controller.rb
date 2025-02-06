class DiceController < ApplicationController

  def two_six do
    render ({:template => "dice_templates/2d6"})
  end

end 
