Rails.application.routes.draw do
  devise_for :users
  resource :users, only: [:show, :edit, :update]
root 'top#index'
end
