Rails.application.routes.draw do
devise_for :users
resources :postulants
resources :offers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index"
  get '/offer', to: 'offers#new'


end
