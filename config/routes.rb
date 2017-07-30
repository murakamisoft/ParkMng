Rails.application.routes.draw do
  resources :parks
  root "parks#index"
end
