Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
 end