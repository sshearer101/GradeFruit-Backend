Rails.application.routes.draw do
  
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  

  resources :users, only: [:index, :show, :create, :update, :destroy]

  resources :assignments

  post "/signup", to: "users#create"
  get "/me", to: "users#show"


  
  # post "/login", to:
  # delete "/logout", to:



end
