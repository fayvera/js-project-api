class SelectedAnswersController < ApplicationController

    def create
        render json: SelectedAnswer.create(user_id: current_user, option_id: params["_json"])
    end 
end
