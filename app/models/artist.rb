# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Artist < ActiveRecord::Base
  belongs_to :album_artist
  
  attr_accessible :first_name, :last_name
end
