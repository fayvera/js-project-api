class Question < ApplicationRecord
    include ActiveModel::Serializers::JSON

    has_many :options
    has_many :selected_answers

    def attributes
        {"title" => nil, "id" => nil, "options" => []}
    end
end
