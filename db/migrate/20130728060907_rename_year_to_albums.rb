class RenameYearToAlbums < ActiveRecord::Migration
  def change
    rename_column :albums, :year, :release_year
  end
end
