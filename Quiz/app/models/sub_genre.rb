class SubGenre < ApplicationRecord
    validates :name, :genre_name, :presence => true
	validates :name, :uniqueness => { :message => "already taken" }
end
