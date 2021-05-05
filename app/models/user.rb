class User < ApplicationRecord
include ActiveModel::Serializers::JSON

    has_many :selected_answers

    def current_user 
        current_user = User.last
    end

    def housing
        
    end


    def attributes
        {"name" => nil, "id" => nil}
    end
end
