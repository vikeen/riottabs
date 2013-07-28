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

class Song < ActiveRecord::Base
  belongs_to :album
  
  attr_accessible :guitarpro_attachment, :name, :tab, :youtube_url
end
