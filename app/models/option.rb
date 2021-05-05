class Option < ApplicationRecord
  include ActiveModel::Serializers::JSON

    belongs_to :question
    belongs_to :house

    def attributes
      {"content" => nil, "id" => nil, "house_id" => nil, "question_id" => nil}
    end

end
