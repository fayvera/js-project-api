class SelectedAnswer < ApplicationRecord
  include ActiveModel::Serializers::JSON

  belongs_to :user
  belongs_to :option


  def attributes
    {"user_id" => nil, "option_id" => nil}
  end

end
