class TwodsixController < ApplicationController
  def roll_two_d_six
    @first_die = rand(1..6).to_s
    @second_die = rand(1..6).to_s
    render({ :template => "game_templates/roll_two_d_six"})
  end
end
