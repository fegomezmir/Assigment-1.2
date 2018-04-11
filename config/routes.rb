Rails.application.routes.draw do
  resources :users
  get 'home/index'

  root to: "home#index"
  resources :promises
  resources :admins
  resources :videos
  resources :descriptive_pages
  resources :images
  resources :proyects
  resources :profiles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
