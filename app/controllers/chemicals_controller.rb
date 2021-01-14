class ChemicalsController < ApplicationController
    def index
        chemicals = Chemical.all 
        render json: chemicals
    end 

    def new
        chemical = Chemical.new
    end

    def create 
        chemical = Chemical.create(chemical_params)
        render json: chemical
    end

    def show
        chemical = Chemical.find(params[:id])
        render json: ChemicalSerializer.new(chemical)
    end

    def edit
        chemical = Chemical.find(params[:id])
    end

    def update 
        chemical = Chemical.find(params[:id])
        chemical.update(chemical_params)
        render json: chemical
    end

    def destroy 
        chemical = Chemical.find(params[:id])
        tempDate = chemical
        chemical.destroy
        render json: tempDate
    end 

    private
    def chemical_params
        params.require(:chemical).permit(:Levels)
    end
end
