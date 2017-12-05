class Album < ApplicationRecord
	has_many :songs
	belong_to :artist
end
