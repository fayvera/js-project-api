class User < ApplicationRecord
include ActiveModel::Serializers::JSON

    has_many :selected_answers
    has_many :options, through: :selected_answers
    has_many :houses, through: :options

    def self.define_current_user 
        current_user = User.last
    end

    def housing
        # 
    end


    def attributes
        {"name" => nil, "id" => nil}
    end
end
