class SelectedAnswersController < ApplicationController

    def create
        # byebug
        render json: SelectedAnswer.create(content: params["_json"],
        user_id: current_user, option_id: params["_json"])
    end 
end
