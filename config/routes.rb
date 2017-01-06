Rails.application.routes.draw do
  resources :locations
  resources :maps
  
  root to: "locations#index"
end
