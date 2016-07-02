Rails.application.routes.draw do
  devise_for :users
  resource :users, only: [:show, :edit, :update]
  resource :questions, only: [:create]
root 'top#index'
end
