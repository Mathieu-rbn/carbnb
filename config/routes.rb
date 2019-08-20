Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :cars, only: [:new, :create]

  # get 'cars/new', to: 'cars#new'
  # get 'cars'    , to: 'cars#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cars, only: [:index, :show]
end


