class CuisinesController < ApplicationController
    def index
        @cuisines = Cuisine.order(:id)
        render json: @cuisines
    end

    def show
        @cuisine = Cuisine.find(params[:id])
        render json: @cuisine
    end

    def new
        @cuisine = Cuisine.new
        render json: @cuisine
    end

    def create 
        @cuisine = Cuisine.create(cuisine_params)
        render json: @cuisine
    end

    def edit
        @cuisine = Cuisine.find(params[:id])
        render json: @cuisine
    end

    def update 
        @cuisine = Cuisine.find(params[:id])
        @cuisine.update(cuisine_params)
        render json: @cuisine
    end

    private
    def cuisine_params
        params.permit(:name)
    end

end
