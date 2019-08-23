Rails.application.routes.draw do
  get 'users/show'
  get 'dashboard', to: 'pages#dashboard'
  devise_for :users
  root to: 'pages#home'
  get "/profile", to: 'pages#profile'

  resources :cars, only: [:new, :show, :create, :edit, :update,  :delete]

  resources :cars, only: [:index] do
    resources :bookings, only: [:new, :create, :index]
  end

  resources :bookings, only: [] do
    resources :reviews, only: [:new, :create]
  end

  resources :users, only: [:show]

end


