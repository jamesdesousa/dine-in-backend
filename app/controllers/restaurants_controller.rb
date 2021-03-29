class RestaurantsController < ApplicationController
    def index
        @restaurants = Restaurant.order(params[:id])
        render json: @restaurants
    end

    def show
        @restaurant = Restaurant.find(params[:id])
        render json: @restaurant
    end

    def new
        @restaurant = Restaurant.new
        render json: @restaurant
    end

    def create 
        @restaurant = Restaurant.create(restaurant_params)
        render json: @restaurant
    end

    def edit
        @restaurant = Restaurant.find(params[:id])
        render json: @restaurant
    end

    def update 
        @restaurant = Restaurant.find(params[:id])
        @restaurant.update(restaurant_params)
        render json: @restaurant
    end

    def destroy 
        @restaurant = Restaurant.find(params[:id])
        @restaurant.destroy
        render json: @restaurant
    end

    private
    def restaurant_params
        params.permit(:name, :address, :review, :descripton, :rating, :location_id, :cuisine_id)
    end

end
