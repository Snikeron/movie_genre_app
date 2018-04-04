class Movie < ApplicationRecord
    has_many :movie_to_genres
    has_many :genres, through: :movie_to_genres

end
