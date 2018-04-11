Rails.application.routes.draw do
  resources :promises
  resources :admins
  resources :videos
  resources :descriptive_pages
  resources :images
  resources :proyects
  resources :profiles
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
