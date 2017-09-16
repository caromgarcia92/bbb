Rails.application.routes.draw do
  resources :pictures
  get 'restaurants/index'

  resources :restaurants

  root 'restaurants#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
