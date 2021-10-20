Rails.application.routes.draw do
  
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  get "/me", to: "users#show"
  post "/signup", to: "users#create"
  delete "/logout", to: "auth#destroy"



  

  resources :users, only: [:index, :show, :create, :update, :destroy]

  resources :assignments



  


end
