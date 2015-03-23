Rails.application.routes.draw do
  resources :items, only: [:index]
  resources :charges
  root to: 'garage#index'
end
