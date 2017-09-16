Rails.application.routes.draw do
  resources :reviews
  resources :pictures
  resources :users
  resources :restaurants


  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  # get 'restaurants/index'


  # root 'restaurants#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
