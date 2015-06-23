Rails.application.routes.draw do
  root "arcades#index"

  resources :companies, only: [:new, :create, :index]
  resources :games, only: [:new, :create]
end
