class Character < ApplicationRecord
  belongs_to :movie_or_serie
  has_many :movie_or_series
end
