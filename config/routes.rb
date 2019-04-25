Rails.application.routes.draw do
devise_for :users, controllers: {registration: 'registrations'}
resources :products
resources :order_items
resource :carts, only: [:show]
root to:"home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
