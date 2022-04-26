class CarsController < ApplicationController

  def index
    @cars = Car.all
    render "cars/index"
  end

  def show
    @car = Car.find(params[:id])
    render "cars/show"
  end
  
end

