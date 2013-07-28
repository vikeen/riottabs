class AddAlbumnsIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :albums_id, :integer
  end
end
