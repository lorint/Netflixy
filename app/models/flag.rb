class Flag < ActiveRecord::Base
  has_many :title_flags
  has_many :titles, through: :title_flags
end
