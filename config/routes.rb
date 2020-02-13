Rails.application.routes.draw do
  devise_for :users
  patch 'todos/:id', to: 'todos#update', as: 'todo'
  get 'todos', to: 'todos#index', as: 'todos'
  get 'task/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tasks#index'
end
  