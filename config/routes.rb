Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  root to: 'pages#home'
  get "/profile", to: 'pages#profile'

  resources :cars, only: [:new, :create, :edit, :update,  :delete]

  resources :cars, only: [:index, :show] do
    resources :bookings, only: [:new, :create]
  end

  resources :bookings, only: [] do
    resources :reviews, only: [:new, :create]
  end
    resources :users, only: [:show, :edit, :update]
end


