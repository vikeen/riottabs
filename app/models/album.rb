# == Schema Information
#
# Table name: albums
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  release_year :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Album < ActiveRecord::Base
  has_many :songs
  belongs_to :album_artists
  
  attr_accessible :name, :year
end
