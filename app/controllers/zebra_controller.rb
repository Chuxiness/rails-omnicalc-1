class ZebraController < ApplicationController

  def giraffe
    render ({:template=>"game_templates/new_square"})
  end
  def dino
    render ({:template=>"game_templates/square_results"})
  end
  def elephant
    render ({:template=>"game_templates/new_square_root"})
  end
  def lion
    render ({:template=>"game_templates/square_root_results"})
  end

end
