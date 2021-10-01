Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get '/galeries', to: 'pages#galeries', as: 'galeries'
  get '/tarif', to: 'pages#tarif', as: 'tarif'
  get '/add', to: 'pages#add', as: 'add'
  resources :chalet, only: :update
end
