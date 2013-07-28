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

require 'spec_helper'

describe AlbumArtist do
  pending "add some examples to (or delete) #{__FILE__}"
end
