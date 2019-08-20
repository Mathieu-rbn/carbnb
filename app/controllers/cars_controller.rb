class CarsController < ApplicationController
  def new
    car = Car.new
  end

  def create
    car = Car.new(car_params)
    car.save
    # redirect_to_cars_path
  end

  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
    @booking = Booking.new
  end

  private

  def car_params
    params.require(:car).permit(:brand, :model, :year, :origin, :location)
  end
end
