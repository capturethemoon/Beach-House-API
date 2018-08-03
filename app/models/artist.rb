class Artist < ApplicationRecord
  belongs_to :group

  has_many :songs
  has_many :albums
end
