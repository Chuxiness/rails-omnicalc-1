Rails.application.routes.draw do
  get("/square/new", {:controller=> "zebra", :action=> "giraffe"})
  get("/square/results", { :controller=> "zebra", :action=> "dino"})
  get("/square_root/new", { :controller=> "zebra", :action=> "elephant"})
  get("/square_root/results", { :controller=> "zebra", :action=> "lion"})
end
