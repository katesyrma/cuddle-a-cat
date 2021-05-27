Rails.application.routes.draw do
  devise_for :users

  root to: 'cats#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cats do
    resources :bookings, only: [:index, :new, :create]
  end

  resources :bookings, only: [:destroy]

end
