class AddMovieOrSerieToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_reference :characters, :movie_or_serie, null: false, foreign_key: true
  end
end
