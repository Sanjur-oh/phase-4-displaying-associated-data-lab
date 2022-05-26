class UsersController < ApplicationController

    def show
        # render json: Item.find_by(params[:id]), status: :ok
        render json: Item, include: :reviews
    
    end
end
