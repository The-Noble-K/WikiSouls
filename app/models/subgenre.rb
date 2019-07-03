class Subgenre < ApplicationRecord
  has_many :weapons
  belongs_to :genre
end
