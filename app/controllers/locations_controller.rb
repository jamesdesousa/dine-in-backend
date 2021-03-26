class LocationsController < ApplicationController
    def index
        @locations = Location.order(:id)
        render json: @locations
    end

    def show
        @location = Location.find(params[:id])
        render json: @location
    end

    def new
        @location = Location.new
        render json: @location
    end

    def create 
        @location = Location.create(location_params)
        render json: @location
    end

    def edit
        @location = Location.find(params[:id])
        render json: @location
    end

    private
    def location_params
        params.permit(:borough)
    end

end

