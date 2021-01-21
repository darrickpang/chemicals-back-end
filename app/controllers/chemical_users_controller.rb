class ChemicalUsersController < ApplicationController
    def index
        chemical_users = ChemicalUser.all 
        render json: chemical_users
    end 

    def new
        chemical_user = ChemicalUser.new
    end

    def create 
        chemical_user = ChemicalUser.create(chemical_user_params)
        render json: chemical_user
    end

    def show
        chemical_user = ChemicalUser.find(params[:id])
        render json: chemical_user
    end

    def edit
        chemical_user = ChemicalUser.find(params[:id])
    end

    def update 
        chemical_user = ChemicalUser.find(params[:id])
        chemical_user.update(chemical_user_params)
        render json: chemical_user
    end

    def destroy 
        chemical_user = ChemicalUser.find(params[:id])
        tempDate = chemical_user
        chemical_user.destroy
        render json: tempDate
    end 

    private
    def chemical_user_params
        params.require(:chemical_user).permit(:level, :date, :time, :user_id)
    end
end