class Question < ApplicationRecord
    validates :question, :option1, :option2, :option3, :option4, :answer, :sub_genre_name, :presence => true
end
