class TodosController < ApplicationController
    before_action :authenticate_user!
    before_action :set_todo, only: [:update]


def index

    @todos = current_user.todos

    
end

def update
    todo.completed = !todo.completed
    todo.save

    redirect_to todos_path
end

def show
    @task = todo.task
    @todos = Todo.where(task_id: @task.id, completed: true)
end

private

def set_todo
    @todo = Todo.find(params[:todo_id])
  end


end