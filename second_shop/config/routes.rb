Rails.application.routes.draw do
  root :to => "backpacks#index"
  resources :laptops
   resources :backpacks
end
