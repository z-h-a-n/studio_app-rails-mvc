class StudiosController < ApplicationController
	def index
		@studios = Studio.all
	end

  def show
    @studio = Studio.find(params[:id])
  end

  def new
    @studio = Studio.new
  end

  def create
    Studio.create(studio_params)
    redirect_to(studios_path)
  end

  def edit
    @studio = Studio.find(params[:id])
  end

  def update
    @studio = Studio.find(params[:id])
    @studio.update(studio_params)
    redirect_to(studios_path)
  end

  def destroy
    studio = Studio.find(params[:id])
    studio.destroy
    redirect_to(studios_path)
  end

  private
  def studio_params
    params.require(:studio).permit(:name, :location, :website, :work_sample)
  end
end