Rails.application.routes.draw do
  
  resources :courses
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  get "/me", to: "users#show"
  post "/signup", to: "users#create"

  # post "/assign", to: "assignment#create"
  

  

  resources :users, only: [:index, :show, :create, :update, :destroy]

  resources :assignments, only: [:index, :create]

  resources :courses, only: [:index]



end
