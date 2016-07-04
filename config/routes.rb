Rails.application.routes.draw do
  devise_for :users
  resource :users, only: [:show, :edit, :update]
  root to: 'top#index'
  resource :questions, only: [:create]
  resource :answers, only:[:new, :create]

end
