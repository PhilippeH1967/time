Rails.application.routes.draw do

  namespace :admin do
      resources :users
      root to: "users#index"
    end
  root to: 'entreprises#index'
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :users
  resources :entreprises
end
