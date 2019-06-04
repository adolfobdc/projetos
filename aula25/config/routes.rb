Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  resources :occupations
  resources :children
  resources :fathers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
