class Genre < ApplicationRecord
    validates :name, :presence => true
	validates :name, :uniqueness => { :message => "already taken" }
end
