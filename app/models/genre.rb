class Genre < ApplicationRecord
    has_many :movie_to_genres
    has_many :movies, through: :movie_to_genres
end
