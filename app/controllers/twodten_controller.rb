class TwodtenController < ApplicationController
  def roll_two_d_ten
    @first_die = rand(1..10).to_s
    @second_die = rand(1..10).to_s
    render({ :template => "game_templates/roll_two_d_ten"})
  end
end
