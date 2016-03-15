class GenreTitle < ActiveRecord::Base
  belongs_to :genre
  belongs_to :title
end
