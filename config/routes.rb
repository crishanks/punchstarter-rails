Rails.application.routes.draw do
  resources :categories
  resources :projects
  resources :users

  # Authentication Routes
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
