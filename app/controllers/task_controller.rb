class TaskController < ApplicationController
def edit
    @tasks = Task.find(params[:id])
  end
end

