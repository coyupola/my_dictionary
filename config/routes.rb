Rails.application.routes.draw do
  devise_for :users
root 'dictionary#index'
end
