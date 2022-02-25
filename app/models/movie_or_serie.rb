class MovieOrSerie < ApplicationRecord
  belongs_to :user
  has_many :genders
  has_many :characters

  validates :name, presence: true
end
