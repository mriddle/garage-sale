Rails.application.routes.draw do
  resources :items
  root to: 'garage#index'
end
