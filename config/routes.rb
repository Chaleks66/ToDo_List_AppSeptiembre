Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  patch 'todos/:id', to: 'todos#update', as: 'todo'
  get 'todos/index', to: 'todos#index', as: 'todos'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tasks#index'
end
  