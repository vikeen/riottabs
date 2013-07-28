# == Schema Information
#
# Table name: album_artists
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  album_id   :integer
#  artist_id  :integer
#  role_id    :integer
#

class AlbumArtist < ActiveRecord::Base
  has_many :albums
  has_many :artists
  has_many :roles
  # attr_accessible :title, :body
end
