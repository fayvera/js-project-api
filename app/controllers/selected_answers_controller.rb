class SelectedAnswersController < ApplicationController

    def create
        render json: SelectedAnswer.create(user_id: User.current_user.id, option_id: params["_json"])
        # byebug
    end 
end
