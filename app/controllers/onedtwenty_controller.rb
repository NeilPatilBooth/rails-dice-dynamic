class OnedtwentyController < ApplicationController
  def roll_one_d_twenty
    @first_die = rand(1..20).to_s
    render({ :template => "game_templates/roll_one_d_twenty"})
  end
end
