Rails.application.routes.draw do
  get 'users/new'
  get 'pages/index'
  root 'pages#index'
  get 'pages/help'
  get 'pages/link'
  
  resources :users
end
