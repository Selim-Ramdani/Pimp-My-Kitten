Rails.application.routes.draw do
  root 'home#index'
  get '/secret', to: 'home#secret'

  devise_for :users
  resources :products
  resources :addresses
  resources :items
  resources :carts
end
