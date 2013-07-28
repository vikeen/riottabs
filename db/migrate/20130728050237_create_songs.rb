class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :youtube_url
      t.text :tab
      t.string :guitarpro_attachment

      t.timestamps
    end
  end
end
