Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :cars, only: [:new, :create]

  # get 'cars/new', to: 'cars#new'
  # get 'cars'    , to: 'cars#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cars, only: [:index, :show] do
    resources :bookings, only: [:new, :create]
  end

  resources :bookings, only: [] do
    resources :reviews, only: [:new, :create]
  end

  # get 'bookings/:booking_id/reviews/new', to: "reviews#new"
  # post 'bookings/:booking_id/reviews/', to: "reviews#create"
end


