Rails.application.routes.draw do
  devise_for :users

  root "messages#index"
  resources :users, onry: [:edit, :update]
end
