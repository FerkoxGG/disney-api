json.extract! @character, :id, :name, :image
json.extract! @character.movie_or_serie do |movie_or_serie|
  json.extract! movie_or_serie, :id, :title
end
