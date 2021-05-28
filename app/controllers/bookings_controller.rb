class BookingsController < ApplicationController

  def index
    @bookings = Booking.where(user: current_user)
    @my_cats = Cat.where(user: current_user)
  end

  def new
    @cat = Cat.find(params[:cat_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @cat = Cat.find(params[:cat_id])
    @booking.cat = @cat
    @booking.user = current_user
    @booking.save
    redirect_to cat_bookings_path(current_user)
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to cat_bookings_path(current_user)
  end

  private

  def booking_params
    params.require(:booking).permit(:check_in, :check_out)
  end
end
