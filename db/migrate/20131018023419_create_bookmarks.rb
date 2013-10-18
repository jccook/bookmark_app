class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :URL
      t.string :name
      t.datetime :dateSaved

      t.timestamps
    end
  end
end