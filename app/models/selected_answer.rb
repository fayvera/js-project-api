class SelectedAnswer < ApplicationRecord
  include ActiveModel::Serializers::JSON

  belongs_to :user
  belongs_to :option

  def sorting
    if params = "Gryffindor"
      current_user.house_point_count
  end

  def attributes
    {"user_id" => nil, "option_id" => nil}
  end

end
