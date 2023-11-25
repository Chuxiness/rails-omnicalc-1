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
  def peacock
    render ({:template=>"game_templates/new_randoms"})
  end
  def hen
    @random_number_generated = rand(params.fetch("min_number").to_f..params.fetch("max_number").to_f)
    render ({:template=>"game_templates/random_results"})
  end

end
