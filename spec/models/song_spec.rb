# == Schema Information
#
# Table name: songs
#
#  id                   :integer          not null, primary key
#  name                 :string(255)
#  youtube_url          :string(255)
#  tab                  :text
#  guitarpro_attachment :string(255)
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#  album_id             :integer
#

require 'spec_helper'

describe Song do
  pending "add some examples to (or delete) #{__FILE__}"
end
