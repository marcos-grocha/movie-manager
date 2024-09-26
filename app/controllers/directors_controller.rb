class DirectorsController < ApplicationController
  def index
    @directors = Director.all
  end

  def show
    @director = Director.find(params[:id])
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
end
