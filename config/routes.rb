Rails.application.routes.draw do
  root to: 'users#index'
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
  get 'signup', to: 'users#new'
  resources :users
  resources :questions
  resources :question_answer, only: [:show]
  resources :question_settings, only: [:new, :create]
  resources :question_select, only: [:index, :show]
  # post 'question_settings/new', to: 'question_settings#new'
  resources :question_result, only: [:index]
end
