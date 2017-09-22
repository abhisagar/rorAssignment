class State < ApplicationRecord
    validates :user_email, :score, :correct, :question, :sub_genre_name, :genre_name, :presence => true
end
