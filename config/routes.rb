Rails.application.routes.draw do
  resources :microposts
  #root 'microposts#index'
  
  resources :users
  root 'users#index'
end