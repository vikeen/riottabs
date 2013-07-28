class AddForeignKeysToAlbumArtists < ActiveRecord::Migration
  def change
    add_column :album_artists, :album_id, :integer
    add_column :album_artists, :artist_id, :integer
    add_column :album_artists, :role_id, :integer
  end
end
