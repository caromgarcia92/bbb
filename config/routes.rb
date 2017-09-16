Rails.application.routes.draw do

  resources :pictures

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  resources :users 

  get 'restaurants/index'

  resources :restaurants

  root 'restaurants#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
