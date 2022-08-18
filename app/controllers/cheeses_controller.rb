class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
  indi_cheese = Cheese.all.find_by(id: params[:id])
  render json: indi_cheese
  end

end
