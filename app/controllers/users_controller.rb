class UsersController < ApplicationController

    def index 
        render json: User.all
    end

    def create  
        render json: User.create(name: params["_json"])
    end

    def show 
        render json: User.current_user
    end
end
