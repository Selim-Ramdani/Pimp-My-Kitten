Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'home#index'

  devise_for :users
  resources :users
  resources :products
  resources :addresses
  resources :items
  resources :carts
end
