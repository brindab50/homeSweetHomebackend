class HomesController < ApplicationController
    # see all homes 
    # see one home 
    # place offer on home 
    # edit offer 

    def index 
        @homes = Home.all 
        render json: @homes 
    end 

    def show 
        @home = Home.find(prams[:id])
        render json: @home

    end

    def new 
        @home = Home.new
    end 

    def create 
        @home = Home.create(home_params)
        render json: @home
    end


    private 

    def home_params
        params.require(:home).permit(:location, :price, :bedrooms, :bathrooms, :img_url, :details)

    end 
end 