Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'

  get 'signup', to: 'users#new'
  resources :users, only: [:index, :show, :create]
  resources :tasks
end
