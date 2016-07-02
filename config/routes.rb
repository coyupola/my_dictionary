Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :questions, only: [:create]
root 'top#index'
end
