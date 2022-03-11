class RiderListsController < ApplicationController

    def index
        @rider_lists = RiderList.all
        render json: @rider_lists
    end

    def show
        @rider_lists = RiderList.find(params[:id])
        render json: @rider_lists
    end
end
