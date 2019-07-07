Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  get 'pages/index'
  root 'pages#index'
end

Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  root 'pages#index'
  get 'pages/help'
end

Rails.application.routes.draw do
  get 'sessions/new'
  root 'pages#index'
  get 'pages/help'

  resources :users
end
