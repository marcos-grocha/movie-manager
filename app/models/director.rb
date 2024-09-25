class Director < ApplicationRecord
  belongs_to :favorite_genre, class_name: "Genre", optional: true
  has_many :movies
end
