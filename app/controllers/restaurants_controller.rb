class RestaurantsController < ApplicationController
  before_action :authenticate!, except: [:index, :show]
  # GET /restaurants
  def index
    @restaurants = Restaurant.all
    @restaurants = @restaurants.where(cuisine: params[:cuisine]) if params[:cuisine].present?
    @restaurants = @restaurants.where(state: params[:state]) if params[:state].present?
    @restaurants = @restaurants.where(city: params[:city]) if params[:city].present?
  end


  # GET /restaurants/1
  def show
    @restaurant = Restaurant.find(params[:id])
  end

  # GET /restaurants/new
  def new
    @restaurant = Restaurant.new
  end

  # GET /restaurants/1/edit
  def edit
    @restaurant = Restaurant.find(params[:id])
  end

  # POST /restaurants
  def create
    @restaurant = Restaurant.new(restaurant_params)

    if @restaurant.save
      redirect_to @restaurant, notice: 'Restaurant was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /restaurants/1
  def update
    @restaurant = Restaurant.find(params[:id])
    if @restaurant.update(restaurant_params)
      redirect_to @restaurant, notice: 'Restaurant was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /restaurants/1
  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
    redirect_to restaurants_url, notice: 'Restaurant was successfully destroyed.'
  end

  private
    # Only allow a trusted parameter "white list" through.
    def restaurant_params
      params.require(:restaurant).permit(:name, :address, :city, :state, :phone, :website, :hours, :price, :cuisine, :menu_id)
    end
end
