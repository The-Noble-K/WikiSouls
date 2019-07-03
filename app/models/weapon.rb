class Weapon < ApplicationRecord
    has_many :genres
    has_many :subgenres
end
