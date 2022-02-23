class MovieOrSerie < ApplicationRecord
  belongs_to :character
  has_many :genders
  has_many :characters
end
