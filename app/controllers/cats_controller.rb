class CatsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  before_action :set_cat, only: [:show, :destroy]

  def index
    @cats = Cat.all
  end

  def show
  end

  def new
    @cat = Cat.new
  end

  def create
    @cat = Cat.new(cat_params)
    @cat.user = current_user
    if @cat.save
      redirect_to cat_path(@cat)
    else
      render :new
    end
  end

  def destroy
    @cat.destroy
    redirect_to cats_path
  end

  private

  def set_cat
    @cat = Cat.find(params[:id])
  end

  def cat_params
    params.require(:cat).permit(:name, :address, :availability, :age, :breed, :color, :hair_type, :gender, :photo)
  end
end
