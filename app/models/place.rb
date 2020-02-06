class Place < ApplicationRecord
  has_many :comments
  has_many :menus
  has_many :images

end
