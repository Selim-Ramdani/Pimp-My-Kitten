Rails.application.routes.draw do
  resources :addresses
  devise_for :users
  root 'home#index'
  get '/secret', to: 'home#secret'
end
