Rails.application.routes.draw do
  resources :items
  resources :charges
  root to: 'garage#index'
end
