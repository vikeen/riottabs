class CreateAlbumArtists < ActiveRecord::Migration
  def change
    create_table :album_artists do |t|

      t.timestamps
    end
  end
end
