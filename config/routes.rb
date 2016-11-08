Rails.application.routes.draw do
  get 'images/new'

  get 'images/create'

  resources :locations
  resources :images
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'locations#index'
  get 'locations/images'
end
