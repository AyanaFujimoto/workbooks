Rails.application.routes.draw do
  root to: 'questions#index'
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
  get 'signup', to: 'users#new'
  resources :users
  resources :questions
  resources :question_answer, only: [:show]
  resources :question_settings, only: [:index]
  resources :question_result, only: [:index]
end
