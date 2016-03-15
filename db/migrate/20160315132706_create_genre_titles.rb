class CreateGenreTitles < ActiveRecord::Migration
  def change
    create_table :genre_titles do |t|
      t.references :title, index: true, foreign_key: true
      t.references :genre, index: true, foreign_key: true
    end
  end
end
