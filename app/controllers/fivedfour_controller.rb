class FivedfourController < ApplicationController
  def roll_five_d_four
    @first_die = rand(1..4).to_s
    @second_die = rand(1..4).to_s
    @third_die = rand(1..4).to_s
    @fourth_die = rand(1..4).to_s
    @fifth_die = rand(1..4).to_s
    render({ :template => "game_templates/roll_five_d_four"})
  end
end
