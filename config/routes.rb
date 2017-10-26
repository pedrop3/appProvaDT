Rails.application.routes.draw do
resources :users
root to: 'home#index'
  ##root 'pages#home'
  #get 'pages/home', to: 'pages#home'
end
