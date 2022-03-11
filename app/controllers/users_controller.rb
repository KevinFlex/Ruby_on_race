class UsersController < ApplicationController
    def index
        @user = User.all
        render json: @user
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end
    def create
        @user = User.create(
            firstName: params[:firstName],
            lastName: params[:lastName],
            slogan: params[:slogan],
            mail: params[:mail]
        )
        render json: @user
    end 
end
