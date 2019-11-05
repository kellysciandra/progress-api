class Api::V1::DaysController < ApplicationController
    def index
        @days = Day.all

        render json: @days, status: 200
    end 

    def show 
        @day = Day.find(params[:id])

        render json: @day, status: 200
    end 

    def create 
        @day = Day.create(day_params)
        
        render json: @day, status: 200
    end 


    private 

    def day_params
        params.require(:day).permit(:name)
    end 

end 