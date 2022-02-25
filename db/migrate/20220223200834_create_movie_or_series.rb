class CreateMovieOrSeries < ActiveRecord::Migration[6.1]
  def change
    create_table :movie_or_series do |t|
      t.string :image
      t.string :title
      t.date :date_of_create
      t.integer :rating
      t.references :character, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.references :gender, null: false, foreign_key: true

      t.timestamps
    end
  end
end
