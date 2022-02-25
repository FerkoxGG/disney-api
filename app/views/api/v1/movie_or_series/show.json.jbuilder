json.extract! @movie_or_serie, :title
json.extract! @movie_or_serie.characters do |character|
  json.extract! movie_or_serie, :id, :name
end
