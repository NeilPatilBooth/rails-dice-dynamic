Rails.application.routes.draw do
  get ("/dice/2/6"), { :controller => "twodsix", :action =>"roll_two_d_six"}

end
