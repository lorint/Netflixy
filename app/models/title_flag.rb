class TitleFlag < ActiveRecord::Base
  belongs_to :flag
  belongs_to :title
end
