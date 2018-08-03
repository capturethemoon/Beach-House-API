class Group < ApplicationRecord

  has_many :albums
  has_many :artists

  validates :name, presence: true
end
