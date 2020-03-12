Rails.application.routes.draw do
<<<<<<< HEAD
  get 'sessions/new'
  resources :users
  resources :account_activations, only: [:edit]
 
=======
>>>>>>> rails-ruby
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
<<<<<<< HEAD
  # get '/home', to:'static_pages#home'
  get '/signup', to: 'users#new'
  # post '/signup', to: 'user#new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  
=======
  get '/signup', to: 'users#new'
>>>>>>> rails-ruby
end
