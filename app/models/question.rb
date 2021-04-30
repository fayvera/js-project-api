class Question < ApplicationRecord
    has_many :options
    has_many :selected_answers
end
