class CreateTitleFlags < ActiveRecord::Migration
  def change
    create_table :title_flags do |t|
      t.references :title, index: true, foreign_key: true
      t.references :flag, index: true, foreign_key: true
    end
  end
end
