json.array! @movie_or_series do |movie_or_serie|
  json.extract! movie_or_serie, :image, :title
end
