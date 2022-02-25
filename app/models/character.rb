class Character < ApplicationRecord
  belongs_to :movie_or_serie
  belongs_to :user

  validates :name, presence: true
  validates :movie_or_series, presence: false
end
