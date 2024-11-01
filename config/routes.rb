Rails.application.routes.draw do
  
  get ("/"), { :controller => "home", :action =>"homepage"}
  
  get ("/dice/2/6"), { :controller => "twodsix", :action =>"roll_two_d_six"}

  get ("/dice/2/10"), { :controller => "twodten", :action =>"roll_two_d_ten"}

  get ("/dice/1/20"), { :controller => "onedtwenty", :action =>"roll_one_d_twenty"}

  get ("/dice/5/4"), { :controller => "fivedfour", :action =>"roll_five_d_four"}
end
