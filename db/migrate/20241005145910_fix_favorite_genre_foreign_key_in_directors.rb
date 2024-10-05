class FixFavoriteGenreForeignKeyInDirectors < ActiveRecord::Migration[7.2]
  def change
    remove_foreign_key :directors, :favorite_genres

    add_foreign_key :directors, :genres, column: :favorite_genre_id
  end
end
