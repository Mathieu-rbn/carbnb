class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end

  def new
    @car = Car.find(params[:car_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @car = Car.find(params[:car_id])
    @booking.car = @car
    @booking.user = User.last
    @booking.save
    sleep 1
    redirect_to dashboard_path
  end

  def show
    @booking = Booking.find(params[:id])
    # @car = Car.new
    # @car = Car.find(params[:id])
    # @booking = Booking.new
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :start_date, :end_date, :status)
  end
end
