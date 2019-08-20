class CarsController < ApplicationController

 def index
    @cars = Car.all
end

def show
    @car = Car.find(params[:id])
    @user = current_user
    @car.user = @user
    @car.save
    raise
    redirect_to_car_path(car)
    end
    
  def new
    @car = Car.new
  end

  def create
    @car = Car.new(car_params)
    @user = current_user
    @car.user = @user
    @car.save
    redirect_to cars_path(@car)
  end

  private

  def car_params
    params.require(:car).permit(:brand, :model, :year, :origin, :location, :photo, :user_id)
  end
end
