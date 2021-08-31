Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks
  resources :tasks do
    get :search, on: :collection
  end
end
