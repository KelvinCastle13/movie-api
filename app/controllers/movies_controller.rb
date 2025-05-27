class MoviesController < ApplicationController
   def index
    @movies = Movie.all
    # render json: movies
    render :index
  end

  def show
    @movie = Movie.find(params["id"])

    render :show
  end

  def create
    @movie = Movie.create(
      title: params["title"],
      year: params["year"],
      plot: params["plot"]
    )
    render :show
  end

  def update
    @movie = Movie.find(params["id"])
    @movie.update(
      title: params["title"] || @movie.title,
      year: params["year"] || @movie.year,
      plot: params["plot"] || @movie.plot
    )
    render :show
  end

  def destroy
    @movie = Movie.find(params["id"])

    @movie.destroy
    render json: { message: "Sucessfully Deleted!!!" }
  end
end
