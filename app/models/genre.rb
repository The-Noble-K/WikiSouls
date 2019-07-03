class Genre < ApplicationRecord
  has_many :weapons
  has_many :subgenres
end
