class ProjectsController < ApplicationController
    def create
      @project = Project.create(name: params[:name], status: 'New')
      redirect_to @project
    end
  
    def show
      @project = Project.find(params[:id])
    end
  
    def update_status
      @project = Project.find(params[:id])
      @project.update_status(params[:status])
      redirect_to @project
    end
  end