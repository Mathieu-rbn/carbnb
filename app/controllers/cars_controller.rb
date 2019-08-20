class CarsController < ApplicationController
  def new
    @car = Car.new
  end

  def create
    @car = Car.new(car_params)
    @user = current_user
    @user = User.last
    @car.user = @user
    @car.save
    redirect_to cars_path(@car)
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
    params.require(:car).permit(:brand, :model, :year, :origin, :location, :photo)
  end
end
