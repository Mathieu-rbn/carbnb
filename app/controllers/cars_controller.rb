class CarsController < ApplicationController
<<<<<<< HEAD

=======
>>>>>>> 5d8e8b8df9cbabc6432a22be7663f7b40ae8768a
  def new
    car = Car.new
  end

  def create
    @car = Car.new(car_params)
    @car.user = User.last
    @car.save
    redirect_to cars_path
  end

  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
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
