class RemoveAlbumsIdToSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :albums_id
  end
end
