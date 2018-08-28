Rails.application.routes.draw do
  resources :customers
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get "/", to: "posts#index"

  get "/statics", to: "statics#home"
  get "/statics/:price", to: "statics#home"

  root "customers#index"

end
