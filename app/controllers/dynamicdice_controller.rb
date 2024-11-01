class DynamicdiceController < ApplicationController
  def roll_dynamic
    @num_dice = params.fetch("number_of_dice").to_i
    @sides = params.fetch("how_many_sides").to_i
    @rolls = []
  
    @num_dice.times do
      die = rand(1..6)
  
      @rolls.push(die)
    render({ :template => "game_templates/roll_random"})
  end
end
