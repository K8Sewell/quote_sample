Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # route for landing page
  get 'main/index'

  # adds resource for inventory items
  resources :inventory_items

  # main landing page
  root 'main#index'
end
