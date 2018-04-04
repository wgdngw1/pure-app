class MoviesController < ApplicationController
  def index
      @search = Movie.search(params[:q])
      @movies = @search.result.paginate(:page => params[:page], per_page: 10)
  end

  def show
      @movie = Movie.find(params[:id])
  end
end
