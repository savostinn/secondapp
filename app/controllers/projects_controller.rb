class ProjectsController < ApplicationController
  def index
	@projects = Project.all
	@todos= Todo.all
  end

  def update
  end

  def create
	@tod = Todo.new(params.require(:todo).permit(:text, :project_id))
	if @tod.save
	redirect_to projects_path
	end
  end
  
end
