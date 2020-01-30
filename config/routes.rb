Rails.application.routes.draw do
  root to: 'questions#index'
  
  get 'signup', to: 'users#new'
  resources :users
end
