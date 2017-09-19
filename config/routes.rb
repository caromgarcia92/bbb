Rails.application.routes.draw do
  resources :reviews
  resources :pictures
  resources :users, only: [:new, :create]
  resources :restaurants
  resources :comments

  root 'restaurants#index'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  post '/logout',  to: 'sessions#destroy'

  resources :users

  # get 'restaurants/index'


  # root 'restaurants#index'

end
