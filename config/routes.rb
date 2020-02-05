Rails.application.routes.draw do
  root to: 'questions#index'
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
  get 'signup', to: 'users#new'
  resources :users
  resources :questions do
    resources :question_answer, only: [:show], module: 'questions'
    resources :question_settings, only: [:index], module: 'questions'
    resources :question_result, only: [:show], module: 'questions'
  end
end
