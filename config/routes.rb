Rails.application.routes.draw do
  root 'books#index'  
  resources :authors
  resources :categories
  resources :books
  resources :publishers # , only: %i[new create destroy]
  get 'about', to: 'about#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
