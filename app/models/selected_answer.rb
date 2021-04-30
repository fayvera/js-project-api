class SelectedAnswer < ApplicationRecord
  belongs_to :user
  belongs_to :option
end
