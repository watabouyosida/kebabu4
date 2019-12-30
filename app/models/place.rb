class Place < ApplicationRecord
  has_many :comments
  has_many :menus
end
