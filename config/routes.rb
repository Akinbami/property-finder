Rails.application.routes.draw do
  get 'dashboard' => 'dashboard#index', as: :dashboard
  get 'dashboard/properties'
  get 'dashboard/report'
  resources :properties
  devise_for :accounts
  # get 'public/main'
  root to: 'public#main'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
