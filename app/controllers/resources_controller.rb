class ResourcesController < ApplicationController
  def index
    @resources = Resource.all
  end
  
  def new
    @resource = Resource.new
  end
  
  def create
    @resource = Resource.new(resource_params)
    if @resource.save
      redirect_to '/'
    else
      render 'new'
    end
  end
  
  private
  
    def resource_params
      params.permit(:title, :description, :link)
    end
end
