Rails.application.routes.draw do
  devise_for :users
  root "posts#index"

  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end