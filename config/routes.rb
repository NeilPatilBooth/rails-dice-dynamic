Rails.application.routes.draw do
  
  get ("/"), { :controller => "home", :action =>"homepage"}
  
  get ("/dice/2/6"), { :controller => "twodsix", :action =>"roll_two_d_six"}

end
