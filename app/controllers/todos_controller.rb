class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def new
    @todo = Todo.new
  end

  def create
    @todo = Todo.create(title: params[:todo][:title])
    redirect_to todos_path
  end
end
