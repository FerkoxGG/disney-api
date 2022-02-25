class Gender < ApplicationRecord
  belongs_to :movie_or_serie
  belongs_to :user
end
