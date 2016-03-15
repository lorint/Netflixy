class Title < ActiveRecord::Base
  has_many :genre_titles
  has_many :genres, through: :genre_titles
  has_many :title_flags
  has_many :flags, through: :title_flags
end
