class UsersController < ApplicationController

    def index 
        render json: User.all
    end

    def create  
        render json: User.create(name: params["_json"])
    end

end
