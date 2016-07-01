Rails.application.routes.draw do
  devise_for :users
  resource :users, only: [:show]
root 'top#index'
end
