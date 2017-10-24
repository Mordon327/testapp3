Rails.application.routes.draw do
  get 'authors', to: 'pages#authors'

  get 'titles', to: 'pages#titles'

  resources :blogs
  
  root to: 'pages#home'
  end
