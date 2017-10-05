Rails.application.routes.draw do

  # get 'index' => 'products#index'
  get 'products/index'
  resources :products
  root 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
