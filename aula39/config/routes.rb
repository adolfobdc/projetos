Rails.application.routes.draw do
  get 'control_users/index'
  devise_for :users
  resources :products
  get 'welcome/index'
  root 'welcome#index'
  resources :addresses
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
