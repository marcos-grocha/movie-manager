class DirectorsController < ApplicationController
  def index
    @directors = Director.all
  end

  def show
    @director = Director.find(params[:id])
    @movies = @director.movies
  end

  def new
    @director = Director.new
  end

  def create
    @director = Director.new(director_params)

    if @director.save
      redirect_to @director, notice: "Diretor cadastrado com sucesso!"
    else
      render :new
    end
  end

  def edit
    @director = Director.find(params[:id])
  end

  def update
    @director = Director.find(params[:id])
    if @director.update(director_params)
      redirect_to @director
    else
      render :edit
    end
  end

  private

  def director_params
    params.require(:director).permit(:name, :birthdate, :favorite_genre_id)
  end
end
