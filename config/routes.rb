Rails.application.routes.draw do
  root 'home#index'

  devise_for :users
  resources :users
  resources :products
  resources :addresses
  resources :items
  resources :carts

  #ROUTES for Stripe
  scope '/checkout' do
    post 'create', to: 'checkout#create', as: 'checkout_create'
    get 'success', to: 'checkout#success', as: 'checkout_success'
    get 'cancel', to: 'checkout#cancel', as: 'checkout_cancel'
  end

end

