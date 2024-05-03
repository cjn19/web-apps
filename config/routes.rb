Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  resources "tacos"
  resources "dice"
  resources "poker"
  resources "companies"
  resources "contacts"
end
