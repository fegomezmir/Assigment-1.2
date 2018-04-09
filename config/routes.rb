Rails.application.routes.draw do
  resources :videos
  resources :descriptive_pages
  resources :images
  resources :promises
  resources :proyects
  resources :admins
  resources :profiles
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
